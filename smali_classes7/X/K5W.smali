.class public final LX/K5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn7;


# instance fields
.field public final A00:LX/FuI;

.field public final A01:LX/Kn7;

.field public final A02:LX/JCR;


# direct methods
.method public constructor <init>(LX/FuI;LX/Kn7;LX/JCR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K5W;->A02:LX/JCR;

    .line 4
    .line 5
    iput-object p1, p0, LX/K5W;->A00:LX/FuI;

    .line 6
    .line 7
    iput-object p2, p0, LX/K5W;->A01:LX/Kn7;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "stream_type"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static A01(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v0, "stream_id"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IQU;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "video_id"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, LX/IQU;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "trace_id"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/IQU;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "stream_type"

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/IQU;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/IQU;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "parent_source"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/IQU;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "event_severity"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    const-string v0, "event_name"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/IQU;->A01:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "event_creation_time"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/IQU;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_id"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractMap;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "num_segments_to_end_of_manifest"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "exception"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A06(Ljava/util/AbstractMap;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "player_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKg(LX/KKE;I)V
    .locals 19

    .line 0
    sget-object v1, LX/Iqq;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    move/from16 v17, p2

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3a

    .line 11
    .line 12
    move/from16 v0, v17

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Iqq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    move-object/from16 v18, p0

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    move/from16 v1, v16

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    move-object/from16 v1, v18

    .line 35
    .line 36
    iget-object v3, v1, LX/K5W;->A00:LX/FuI;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, LX/IQR;

    .line 42
    .line 43
    iget-object v2, v1, LX/IQR;->A00:Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    iget-object v1, v3, LX/FuI;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    :cond_0
    move-object/from16 v1, v18

    .line 57
    .line 58
    iget-object v7, v1, LX/K5W;->A02:LX/JCR;

    .line 59
    .line 60
    sget-object v1, LX/Iqq;->A0B:LX/Iqq;

    .line 61
    .line 62
    iget-object v3, v0, LX/KKE;->A00:LX/Iqq;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/Iqq;->A0D:LX/Iqq;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/Iqq;->A0C:LX/Iqq;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/Iqq;->A0Q:LX/Iqq;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    sget-object v1, LX/Iqq;->A0P:LX/Iqq;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    sget-object v1, LX/Iqq;->A0N:LX/Iqq;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    sget-object v1, LX/Iqq;->A0O:LX/Iqq;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v1, LX/Iqq;->A0K:LX/Iqq;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LX/Iwh;->A00(LX/Iqq;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    :cond_1
    if-eqz v2, :cond_35

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, LX/IQX;

    .line 136
    .line 137
    iget v1, v1, LX/IQX;->A0C:I

    .line 138
    .line 139
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_34

    .line 148
    .line 149
    const-string v6, "vps_http_transfer"

    .line 150
    .line 151
    :cond_2
    :goto_1
    sget-object v1, LX/Iqq;->A05:LX/Iqq;

    .line 152
    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, LX/IQU;

    .line 157
    .line 158
    iget-object v2, v1, LX/IQU;->A06:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "STREAM_INFO"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 169
    .line 170
    iget-object v2, v1, LX/K5W;->A01:LX/Kn7;

    .line 171
    .line 172
    move/from16 v1, v17

    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/Kn7;->AKg(LX/KKE;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    packed-switch v1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, -0x1

    .line 194
    sparse-switch v1, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_4
    const-string v8, "video_id"

    .line 198
    .line 199
    packed-switch v2, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_0
    const-string v1, "vod_vps_init_segment_cache_check_start"

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_4

    .line 213
    :sswitch_1
    const-string v1, "vod_vps_first_data_segment_cache_check_start"

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_4

    .line 223
    :sswitch_2
    const-string v1, "vod_vps_http_transfer"

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    goto :goto_4

    .line 233
    :sswitch_3
    const-string v1, "live_video_custom_live_trace"

    .line 234
    .line 235
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    goto :goto_4

    .line 243
    :sswitch_4
    const-string v1, "vod_vps_http_transfer_start"

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    goto :goto_4

    .line 253
    :sswitch_5
    const-string v1, "vod_vps_http_transfer_requested"

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    goto :goto_4

    .line 263
    :sswitch_6
    const-string v1, "vod_vps_first_data_segment_cache_check_end"

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    goto :goto_4

    .line 273
    :sswitch_7
    const-string v1, "vod_vps_init_segment_cache_check_end"

    .line 274
    .line 275
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/4 v2, 0x7

    .line 282
    goto :goto_4

    .line 283
    :sswitch_8
    const-string v1, "live_video_segment_download"

    .line 284
    .line 285
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :sswitch_9
    const-string v1, "vps_http_transfer"

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :sswitch_a
    const-string v1, "live_video_frame_displayed"

    .line 306
    .line 307
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :sswitch_b
    const-string v1, "vps_http_transfer_requested"

    .line 317
    .line 318
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const/16 v2, 0xb

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :sswitch_c
    const-string v1, "vps_http_transfer_start"

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    const/16 v2, 0xc

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_1
    move-object v3, v0

    .line 341
    check-cast v3, LX/IQL;

    .line 342
    .line 343
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v1, v3, LX/IQU;->A04:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v1, :cond_7

    .line 350
    .line 351
    iget-object v1, v3, LX/IQU;->A08:Ljava/lang/String;

    .line 352
    .line 353
    :cond_7
    invoke-static {v3, v1, v4}, LX/K5W;->A01(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "SEGMENT"

    .line 357
    .line 358
    invoke-static {v3, v1, v4}, LX/K5W;->A02(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget v1, v3, LX/IQL;->A00:I

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v1, "lat"

    .line 372
    .line 373
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, LX/IQL;->A01:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    const-string v1, "hit"

    .line 381
    .line 382
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_8
    const-string v1, "metadata"

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :pswitch_2
    move-object v5, v0

    .line 390
    check-cast v5, LX/IQK;

    .line 391
    .line 392
    const/16 v1, 0x14

    .line 393
    .line 394
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v1, v5, LX/IQU;->A04:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_9

    .line 401
    .line 402
    iget-object v1, v5, LX/IQU;->A08:Ljava/lang/String;

    .line 403
    .line 404
    :cond_9
    invoke-static {v5, v1, v4}, LX/K5W;->A01(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "SEGMENT"

    .line 408
    .line 409
    invoke-static {v5, v1, v4}, LX/K5W;->A02(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v1, v5, LX/IQU;->A09:Ljava/util/Map;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget v1, v5, LX/IQK;->A00:I

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v1, "lat"

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-boolean v1, v5, LX/IQU;->A0A:Z

    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "flc"

    .line 441
    .line 442
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-string v1, "metadata"

    .line 446
    .line 447
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v2, v5, LX/IQK;->A01:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v2, :cond_5

    .line 453
    .line 454
    const-string v1, "hit"

    .line 455
    .line 456
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_3
    move-object v2, v0

    .line 462
    check-cast v2, LX/IQU;

    .line 463
    .line 464
    const/16 v1, 0x14

    .line 465
    .line 466
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v1, v2, LX/IQU;->A04:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v1, :cond_b

    .line 473
    .line 474
    iget-object v1, v2, LX/IQU;->A08:Ljava/lang/String;

    .line 475
    .line 476
    :cond_b
    invoke-static {v2, v1, v4}, LX/K5W;->A01(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "FRAME"

    .line 480
    .line 481
    invoke-static {v2, v1, v4}, LX/K5W;->A02(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v1, v2, LX/IQU;->A09:Ljava/util/Map;

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    iget-boolean v1, v2, LX/IQU;->A0A:Z

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v1, "flc"

    .line 502
    .line 503
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v1, "metadata"

    .line 507
    .line 508
    goto/16 :goto_9

    .line 509
    .line 510
    :pswitch_4
    move-object v2, v0

    .line 511
    check-cast v2, LX/IQU;

    .line 512
    .line 513
    const/16 v1, 0x14

    .line 514
    .line 515
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v1, v2, LX/IQU;->A04:Ljava/lang/String;

    .line 520
    .line 521
    if-nez v1, :cond_d

    .line 522
    .line 523
    iget-object v1, v2, LX/IQU;->A08:Ljava/lang/String;

    .line 524
    .line 525
    :cond_d
    invoke-static {v2, v1, v4}, LX/K5W;->A01(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "CUSTOM"

    .line 529
    .line 530
    invoke-static {v2, v1, v4}, LX/K5W;->A02(LX/IQU;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, LX/IQU;->A09:Ljava/util/Map;

    .line 534
    .line 535
    if-eqz v2, :cond_5

    .line 536
    .line 537
    const-string v1, "metadata"

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_5
    move-object v11, v0

    .line 542
    check-cast v11, LX/IQS;

    .line 543
    .line 544
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget-object v1, v11, LX/IQS;->A03:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v11, LX/IQS;->A02:Ljava/lang/String;

    .line 554
    .line 555
    const-string v1, "error_domain"

    .line 556
    .line 557
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    iget-object v2, v11, LX/IQS;->A01:Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "debug_reason"

    .line 563
    .line 564
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :try_start_1
    iget-object v1, v11, LX/IQS;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v1}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-eqz v9, :cond_e
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    .line 576
    :try_start_2
    iget-object v10, v9, LX/Iqu;->A01:LX/JDS;

    .line 577
    .line 578
    iget-object v1, v10, LX/JDS;->A00:LX/IqF;

    .line 579
    .line 580
    iget-object v8, v1, LX/IqF;->A00:Ljava/lang/String;

    .line 581
    .line 582
    const-string v3, "."

    .line 583
    .line 584
    iget-object v2, v10, LX/JDS;->A02:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, v10, LX/JDS;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    packed-switch v1, :pswitch_data_2

    .line 593
    .line 594
    .line 595
    const-string v1, "GraphQLQueryError"

    .line 596
    .line 597
    :goto_5
    invoke-static {v8, v3, v2, v3, v1}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_6

    .line 602
    :pswitch_6
    const-string v1, "HTTPError"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :pswitch_7
    const-string v1, "VideoDecodeError"

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :pswitch_8
    const-string v1, "AudioDecodeError"

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_9
    const-string v1, "GenericDecodeError"

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_a
    const-string v1, "VideoCodecNotSupportedError"

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_b
    const-string v1, "AudioCodecNotSupportedError"

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_c
    const-string v1, "ManifestParseError"

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_d
    const-string v1, "MP4ParseError"

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :pswitch_e
    const-string v1, "WEBMParseError"

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :pswitch_f
    const-string v1, "SIDXParseError"

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :pswitch_10
    const-string v1, "GenericParseError"

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :pswitch_11
    const-string v1, "RuntimeError"

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :pswitch_12
    const-string v1, "DRMError"

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :pswitch_13
    const-string v1, "NetworkError"

    .line 642
    .line 643
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 644
    :catch_0
    move-object v9, v5

    .line 645
    goto :goto_7

    .line 646
    :catch_1
    :goto_6
    if-nez v5, :cond_f

    .line 647
    .line 648
    :cond_e
    :goto_7
    iget-object v5, v11, LX/IQS;->A00:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v9, :cond_10

    .line 651
    .line 652
    :cond_f
    iget v1, v9, LX/Iqu;->A00:I

    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v1, "error_code"

    .line 659
    .line 660
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v1, "error"

    .line 668
    .line 669
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :cond_10
    const-string v1, "reliability_label"

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :pswitch_14
    move-object v3, v0

    .line 677
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;

    .line 678
    .line 679
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->A03:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 686
    .line 687
    .line 688
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->A01:J

    .line 689
    .line 690
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 691
    .line 692
    .line 693
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->A00:I

    .line 694
    .line 695
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, v1, LX/Ir0;->A01:Ljava/lang/String;

    .line 700
    .line 701
    const-string v1, "stream_type"

    .line 702
    .line 703
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->A02:J

    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v1, "segment_start_ms"

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :pswitch_15
    move-object v3, v0

    .line 717
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;

    .line 718
    .line 719
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->A04:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 726
    .line 727
    .line 728
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->A01:J

    .line 729
    .line 730
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 731
    .line 732
    .line 733
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->A00:I

    .line 734
    .line 735
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v2, v1, LX/Ir0;->A01:Ljava/lang/String;

    .line 740
    .line 741
    const-string v1, "stream_type"

    .line 742
    .line 743
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->A03:LX/IqS;

    .line 747
    .line 748
    iget-object v2, v1, LX/IqS;->A01:Ljava/lang/String;

    .line 749
    .line 750
    const-string v1, "cache_type"

    .line 751
    .line 752
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckEndEvent;->A02:J

    .line 756
    .line 757
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v1, "segment_start_ms"

    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_16
    move-object v3, v0

    .line 766
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 767
    .line 768
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 775
    .line 776
    .line 777
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    .line 778
    .line 779
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 780
    .line 781
    .line 782
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    .line 783
    .line 784
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v2, v1, LX/Ir0;->A01:Ljava/lang/String;

    .line 789
    .line 790
    const-string v1, "stream_type"

    .line 791
    .line 792
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    .line 796
    .line 797
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v1, "video_absolute_position_ms"

    .line 802
    .line 803
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    .line 807
    .line 808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const-string v1, "req_length"

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :pswitch_17
    move-object v3, v0

    .line 817
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 818
    .line 819
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 826
    .line 827
    .line 828
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    .line 829
    .line 830
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 831
    .line 832
    .line 833
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    .line 834
    .line 835
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v1, LX/Ir0;->A01:Ljava/lang/String;

    .line 840
    .line 841
    const-string v1, "stream_type"

    .line 842
    .line 843
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/IqS;

    .line 847
    .line 848
    iget-object v2, v1, LX/IqS;->A01:Ljava/lang/String;

    .line 849
    .line 850
    const-string v1, "cache_type"

    .line 851
    .line 852
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    .line 856
    .line 857
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v1, "video_absolute_position_ms"

    .line 862
    .line 863
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    .line 867
    .line 868
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v1, "req_length"

    .line 873
    .line 874
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    iget-wide v1, v3, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    .line 878
    .line 879
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const-string v1, "bytes_length"

    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_18
    move-object v1, v0

    .line 888
    check-cast v1, LX/IQQ;

    .line 889
    .line 890
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v5, v1, LX/IQQ;->A00:Ljava/lang/String;

    .line 895
    .line 896
    const-string v1, "video_id"

    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :pswitch_19
    move-object v3, v0

    .line 901
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 902
    .line 903
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A01:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 908
    .line 909
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 910
    .line 911
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 914
    .line 915
    .line 916
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v1, "stream_type"

    .line 923
    .line 924
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:I

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v1, "prefetch_queue_size"

    .line 934
    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :pswitch_1a
    move-object v1, v0

    .line 938
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 939
    .line 940
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_1b
    move-object v3, v0

    .line 948
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 949
    .line 950
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 955
    .line 956
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 961
    .line 962
    .line 963
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 964
    .line 965
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v1, "stream_type"

    .line 970
    .line 971
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    iget-object v5, v3, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 975
    .line 976
    const-string v1, "video_prefetch_data_source"

    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :pswitch_1c
    move-object v1, v0

    .line 981
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 982
    .line 983
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 988
    .line 989
    :goto_8
    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 990
    .line 991
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 994
    .line 995
    .line 996
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v1, "stream_type"

    .line 1003
    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :pswitch_1d
    move-object v5, v0

    .line 1007
    check-cast v5, LX/IQX;

    .line 1008
    .line 1009
    const/16 v1, 0x64

    .line 1010
    .line 1011
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v1, "time_ms"

    .line 1020
    .line 1021
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v5, LX/IQX;->A11:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v5, LX/IQX;->A0z:Ljava/lang/String;

    .line 1030
    .line 1031
    const-string v1, "url"

    .line 1032
    .line 1033
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v5, LX/IQX;->A0l:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v1, "error"

    .line 1039
    .line 1040
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v1, v5, LX/IQX;->A1D:Z

    .line 1044
    .line 1045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v1, "is_prefetch"

    .line 1050
    .line 1051
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v5, LX/IQX;->A0u:Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v1, "prefetch_source"

    .line 1057
    .line 1058
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget v1, v5, LX/IQX;->A0A:I

    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const-string v1, "bytes_length"

    .line 1068
    .line 1069
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-wide v1, v5, LX/IQX;->A0X:J

    .line 1073
    .line 1074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    const-string v1, "transfer_start_duration_ms"

    .line 1079
    .line 1080
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iget-wide v1, v5, LX/IQX;->A0W:J

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    const-string v1, "transfer_end_duration_ms"

    .line 1090
    .line 1091
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    iget v1, v5, LX/IQX;->A0E:I

    .line 1095
    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    const-string v1, "seq_num"

    .line 1101
    .line 1102
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iget-object v8, v5, LX/IQX;->A0a:LX/IqS;

    .line 1106
    .line 1107
    iget-object v2, v8, LX/IqS;->A01:Ljava/lang/String;

    .line 1108
    .line 1109
    const-string v1, "cache_type"

    .line 1110
    .line 1111
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v1, v5, LX/IQX;->A18:Z

    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v1, "first_time_play"

    .line 1121
    .line 1122
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v1, v5, LX/IQX;->A19:Z

    .line 1126
    .line 1127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v1, "is_in_warmup"

    .line 1132
    .line 1133
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v5, LX/IQX;->A0r:Ljava/lang/String;

    .line 1137
    .line 1138
    const-string v1, "play_origin"

    .line 1139
    .line 1140
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v5, LX/IQX;->A0s:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v1, "play_sub_origin"

    .line 1146
    .line 1147
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    iget-wide v1, v5, LX/IQX;->A0U:J

    .line 1151
    .line 1152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v1, "offset"

    .line 1157
    .line 1158
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    iget-wide v1, v5, LX/IQX;->A0Q:J

    .line 1162
    .line 1163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-string v1, "req_length"

    .line 1168
    .line 1169
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget v1, v5, LX/IQX;->A0C:I

    .line 1173
    .line 1174
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    iget-object v2, v13, LX/Ir0;->A01:Ljava/lang/String;

    .line 1179
    .line 1180
    const-string v1, "stream_type"

    .line 1181
    .line 1182
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    iget v1, v5, LX/IQX;->A0D:I

    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v1, "track_type"

    .line 1192
    .line 1193
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v13}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const-string v1, "is_live"

    .line 1205
    .line 1206
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    iget v1, v5, LX/IQX;->A0B:I

    .line 1210
    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-string v1, "segment_duration_ms"

    .line 1216
    .line 1217
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v5, LX/IQX;->A0i:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v1, "data_source_factory"

    .line 1223
    .line 1224
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v5, LX/IQX;->A0v:Ljava/lang/String;

    .line 1228
    .line 1229
    const-string v1, "quality_label"

    .line 1230
    .line 1231
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v5, LX/IQX;->A0g:Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v1, "connection_quality"

    .line 1237
    .line 1238
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    iget v1, v5, LX/IQX;->A07:I

    .line 1242
    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const-string v1, "network_priority"

    .line 1248
    .line 1249
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    iget-wide v1, v5, LX/IQX;->A0F:J

    .line 1253
    .line 1254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    const-string v1, "avg_bitrate"

    .line 1259
    .line 1260
    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v1, v5, LX/IQX;->A1A:Z

    .line 1264
    .line 1265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v1, "is_lowest_bitrate"

    .line 1270
    .line 1271
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    iget v1, v5, LX/IQX;->A00:I

    .line 1275
    .line 1276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    const-string v1, "buffered_duration_ms"

    .line 1281
    .line 1282
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    iget-wide v1, v5, LX/IQX;->A0S:J

    .line 1286
    .line 1287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    const-string v1, "start_video_bw"

    .line 1292
    .line 1293
    invoke-virtual {v4, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    iget-wide v1, v5, LX/IQX;->A0T:J

    .line 1297
    .line 1298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-string v1, "start_video_ttfb"

    .line 1303
    .line 1304
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    iget-boolean v1, v5, LX/IQX;->A1F:Z

    .line 1308
    .line 1309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v1, "is_spherical"

    .line 1314
    .line 1315
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    iget-boolean v1, v5, LX/IQX;->A1G:Z

    .line 1319
    .line 1320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const-string v1, "is_sponsored"

    .line 1325
    .line 1326
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v1, v5, LX/IQX;->A1H:Z

    .line 1330
    .line 1331
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    const-string v1, "is_templated_manifest"

    .line 1336
    .line 1337
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v1, v5, LX/IQX;->A16:Z

    .line 1341
    .line 1342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const-string v1, "is_fbms"

    .line 1347
    .line 1348
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v1, v5, LX/IQX;->A1B:Z

    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const-string v1, "is_manifest_dynamic"

    .line 1358
    .line 1359
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    iget-boolean v1, v5, LX/IQX;->A17:Z

    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const-string v1, "is_fb_predictive_dash"

    .line 1369
    .line 1370
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v5, LX/IQX;->A10:Ljava/lang/String;

    .line 1374
    .line 1375
    const-string v1, "video_bandwidth_estimate_str"

    .line 1376
    .line 1377
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    iget-wide v1, v5, LX/IQX;->A0O:J

    .line 1381
    .line 1382
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 1383
    .line 1384
    .line 1385
    iget-wide v1, v5, LX/IQX;->A0P:J

    .line 1386
    .line 1387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const-string v1, "request_queue_time_ms"

    .line 1392
    .line 1393
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    const-string v1, "transfer_start"

    .line 1397
    .line 1398
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    const-string v1, "transfer_end"

    .line 1402
    .line 1403
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "buffer_duration_ms"

    .line 1407
    .line 1408
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    const-string v1, "transfer_bytes"

    .line 1412
    .line 1413
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const-string v1, "seq"

    .line 1417
    .line 1418
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const-string v1, "start_bandwidth"

    .line 1422
    .line 1423
    invoke-virtual {v4, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    sget-object v1, LX/IqS;->A04:LX/IqS;

    .line 1427
    .line 1428
    invoke-static {v8, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v1, "is_cached"

    .line 1437
    .line 1438
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "bitrate"

    .line 1442
    .line 1443
    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    iget-wide v1, v5, LX/IQX;->A0R:J

    .line 1447
    .line 1448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v1, "segment_start_ms"

    .line 1453
    .line 1454
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    iget-boolean v1, v5, LX/IQX;->A1E:Z

    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    const-string v1, "is_skip_ahead_chunk"

    .line 1464
    .line 1465
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    iget-boolean v1, v5, LX/IQX;->A14:Z

    .line 1469
    .line 1470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-string v1, "in_rewound_state"

    .line 1475
    .line 1476
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    iget-wide v1, v5, LX/IQX;->A0N:J

    .line 1480
    .line 1481
    invoke-static {v3, v4, v1, v2}, LX/K5W;->A05(Ljava/lang/String;Ljava/util/AbstractMap;J)V

    .line 1482
    .line 1483
    .line 1484
    iget-wide v1, v5, LX/IQX;->A0Y:J

    .line 1485
    .line 1486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const-string v1, "upstream_ttfb"

    .line 1491
    .line 1492
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v5, LX/IQX;->A0x:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v1, "tigon_session_id"

    .line 1498
    .line 1499
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v5, LX/IQX;->A0y:Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v1, "tigon_transaction_id"

    .line 1505
    .line 1506
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    iget-object v2, v5, LX/IQX;->A0e:Ljava/lang/String;

    .line 1510
    .line 1511
    const-string v1, "app_net_session_id"

    .line 1512
    .line 1513
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    iget-wide v1, v5, LX/IQX;->A0K:J

    .line 1517
    .line 1518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const-string v1, "manifest_first_segment_start"

    .line 1523
    .line 1524
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    iget-wide v1, v5, LX/IQX;->A0L:J

    .line 1528
    .line 1529
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v1, "manifest_last_segment_end"

    .line 1534
    .line 1535
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    iget-wide v1, v5, LX/IQX;->A0M:J

    .line 1539
    .line 1540
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-string v1, "manifest_num_segments"

    .line 1545
    .line 1546
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    iget-boolean v1, v5, LX/IQX;->A13:Z

    .line 1550
    .line 1551
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    const-string v1, "cancelled"

    .line 1556
    .line 1557
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    iget v1, v5, LX/IQX;->A01:I

    .line 1561
    .line 1562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 1567
    .line 1568
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    iget-wide v1, v5, LX/IQX;->A0I:J

    .line 1572
    .line 1573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    const-string v1, "data_spec_creation_time_ms"

    .line 1578
    .line 1579
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    iget-boolean v1, v5, LX/IQX;->A15:Z

    .line 1583
    .line 1584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const-string v1, "chunked_transfer"

    .line 1589
    .line 1590
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    iget-boolean v1, v5, LX/IQX;->A1C:Z

    .line 1594
    .line 1595
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const-string v1, "predicted_url"

    .line 1600
    .line 1601
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    iget v1, v5, LX/IQX;->A03:I

    .line 1605
    .line 1606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v1, "expected_pred_num"

    .line 1611
    .line 1612
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    iget v1, v5, LX/IQX;->A09:I

    .line 1616
    .line 1617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const-string v1, "pred_num_map"

    .line 1622
    .line 1623
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v5, LX/IQX;->A0k:Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v1, "edge_hit"

    .line 1629
    .line 1630
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v5, LX/IQX;->A0q:Ljava/lang/String;

    .line 1634
    .line 1635
    const-string v1, "origin_hit"

    .line 1636
    .line 1637
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    iget-object v2, v5, LX/IQX;->A0f:Ljava/lang/String;

    .line 1641
    .line 1642
    const-string v1, "format_codec"

    .line 1643
    .line 1644
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-wide v1, v5, LX/IQX;->A0G:J

    .line 1648
    .line 1649
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-string v1, "cdn_time"

    .line 1654
    .line 1655
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    iget-object v2, v5, LX/IQX;->A0h:Ljava/lang/String;

    .line 1659
    .line 1660
    const-string v1, "content_type"

    .line 1661
    .line 1662
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    iget v1, v5, LX/IQX;->A05:I

    .line 1666
    .line 1667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    const-string v1, "latest_segment_id"

    .line 1672
    .line 1673
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    iget-wide v1, v5, LX/IQX;->A0H:J

    .line 1677
    .line 1678
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const-string v1, "confidence_based_bitrate_estimate"

    .line 1683
    .line 1684
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    iget v1, v5, LX/IQX;->A02:I

    .line 1688
    .line 1689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 1694
    .line 1695
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    iget v1, v5, LX/IQX;->A06:I

    .line 1699
    .line 1700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const-string v1, "minimum_load_position_ms"

    .line 1705
    .line 1706
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v5, LX/IQX;->A0n:Ljava/lang/String;

    .line 1710
    .line 1711
    const-string v1, "one_req_wave"

    .line 1712
    .line 1713
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, v5, LX/IQX;->A0o:Ljava/lang/String;

    .line 1717
    .line 1718
    const-string v1, "one_res_wave"

    .line 1719
    .line 1720
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v5, LX/IQX;->A0m:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v1, "one_observed"

    .line 1726
    .line 1727
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v5, LX/IQX;->A0p:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v1, "one_variant"

    .line 1733
    .line 1734
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v5, LX/IQX;->A0t:Ljava/lang/String;

    .line 1738
    .line 1739
    const-string v1, "player_type"

    .line 1740
    .line 1741
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    iget v1, v5, LX/IQX;->A08:I

    .line 1745
    .line 1746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    const-string v1, "position_in_unit"

    .line 1751
    .line 1752
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v5, LX/IQX;->A12:Ljava/lang/String;

    .line 1756
    .line 1757
    if-eqz v2, :cond_11

    .line 1758
    .line 1759
    const-string v1, "vp_session_id"

    .line 1760
    .line 1761
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    :cond_11
    iget-object v2, v5, LX/IQX;->A0d:Ljava/lang/Long;

    .line 1765
    .line 1766
    const-string v1, "content_length"

    .line 1767
    .line 1768
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v5, LX/IQX;->A0b:LX/IpH;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const-string v1, "request_type"

    .line 1778
    .line 1779
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v5, LX/IQX;->A0w:Ljava/lang/String;

    .line 1783
    .line 1784
    const-string v1, "x-fb-psid"

    .line 1785
    .line 1786
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v5, LX/IQX;->A0j:Ljava/lang/String;

    .line 1790
    .line 1791
    const-string v1, "x-fb-product-log"

    .line 1792
    .line 1793
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    iget-wide v1, v5, LX/IQX;->A0Z:J

    .line 1797
    .line 1798
    const-wide/16 v8, 0x0

    .line 1799
    .line 1800
    cmp-long v3, v1, v8

    .line 1801
    .line 1802
    if-ltz v3, :cond_5

    .line 1803
    .line 1804
    invoke-static {v1, v2}, LX/4uW;->A0H(J)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v1

    .line 1808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    const-string v1, "video_absolute_position_ms"

    .line 1813
    .line 1814
    goto/16 :goto_a

    .line 1815
    .line 1816
    :pswitch_1e
    move-object v5, v0

    .line 1817
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 1818
    .line 1819
    const/16 v1, 0x64

    .line 1820
    .line 1821
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    const-string v1, "time_ms"

    .line 1830
    .line 1831
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 1840
    .line 1841
    const-string v1, "url"

    .line 1842
    .line 1843
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 1847
    .line 1848
    const-string v1, "error"

    .line 1849
    .line 1850
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 1854
    .line 1855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const-string v1, "is_prefetch"

    .line 1860
    .line 1861
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 1865
    .line 1866
    const-string v1, "prefetch_source"

    .line 1867
    .line 1868
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 1872
    .line 1873
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    const-string v1, "transfer_start_duration_ms"

    .line 1878
    .line 1879
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 1883
    .line 1884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v9

    .line 1888
    const-string v1, "seq_num"

    .line 1889
    .line 1890
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    iget-object v8, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/IqS;

    .line 1894
    .line 1895
    iget-object v2, v8, LX/IqS;->A01:Ljava/lang/String;

    .line 1896
    .line 1897
    const-string v1, "cache_type"

    .line 1898
    .line 1899
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 1903
    .line 1904
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    const-string v1, "first_time_play"

    .line 1909
    .line 1910
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    .line 1914
    .line 1915
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-string v1, "is_in_warmup"

    .line 1920
    .line 1921
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 1925
    .line 1926
    const-string v1, "play_origin"

    .line 1927
    .line 1928
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 1932
    .line 1933
    const-string v1, "play_sub_origin"

    .line 1934
    .line 1935
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 1939
    .line 1940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    const-string v1, "offset"

    .line 1945
    .line 1946
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 1950
    .line 1951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    const-string v1, "req_length"

    .line 1956
    .line 1957
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 1961
    .line 1962
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    iget-object v2, v11, LX/Ir0;->A01:Ljava/lang/String;

    .line 1967
    .line 1968
    const-string v1, "stream_type"

    .line 1969
    .line 1970
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v11}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    const-string v1, "is_live"

    .line 1982
    .line 1983
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 1987
    .line 1988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    const-string v1, "segment_duration_ms"

    .line 1993
    .line 1994
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 1998
    .line 1999
    const-string v1, "data_source_factory"

    .line 2000
    .line 2001
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 2005
    .line 2006
    const-string v1, "quality_label"

    .line 2007
    .line 2008
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 2012
    .line 2013
    const-string v1, "connection_quality"

    .line 2014
    .line 2015
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 2019
    .line 2020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    const-string v1, "network_priority"

    .line 2025
    .line 2026
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    .line 2030
    .line 2031
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    const-string v1, "avg_bitrate"

    .line 2036
    .line 2037
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    .line 2041
    .line 2042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const-string v1, "is_lowest_bitrate"

    .line 2047
    .line 2048
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 2052
    .line 2053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v11

    .line 2057
    const-string v1, "buffered_duration_ms"

    .line 2058
    .line 2059
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 2063
    .line 2064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    const-string v1, "start_video_bw"

    .line 2069
    .line 2070
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 2074
    .line 2075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    const-string v1, "start_video_ttfb"

    .line 2080
    .line 2081
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    .line 2085
    .line 2086
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    const-string v1, "is_spherical"

    .line 2091
    .line 2092
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    .line 2096
    .line 2097
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    const-string v1, "is_sponsored"

    .line 2102
    .line 2103
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    .line 2107
    .line 2108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const-string v1, "is_templated_manifest"

    .line 2113
    .line 2114
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 2118
    .line 2119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    const-string v1, "is_fbms"

    .line 2124
    .line 2125
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 2129
    .line 2130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const-string v1, "is_manifest_dynamic"

    .line 2135
    .line 2136
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 2140
    .line 2141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    const-string v1, "is_fb_predictive_dash"

    .line 2146
    .line 2147
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 2151
    .line 2152
    const-string v1, "video_bandwidth_estimate_str"

    .line 2153
    .line 2154
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 2158
    .line 2159
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 2160
    .line 2161
    .line 2162
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 2163
    .line 2164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const-string v1, "request_queue_time_ms"

    .line 2169
    .line 2170
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    const-string v1, "transfer_start"

    .line 2174
    .line 2175
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    const-string v1, "buffer_duration_ms"

    .line 2179
    .line 2180
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    const-string v1, "seq"

    .line 2184
    .line 2185
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    const-string v1, "start_bandwidth"

    .line 2189
    .line 2190
    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    sget-object v1, LX/IqS;->A04:LX/IqS;

    .line 2194
    .line 2195
    invoke-static {v8, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    const-string v1, "is_cached"

    .line 2204
    .line 2205
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    const-string v1, "bitrate"

    .line 2209
    .line 2210
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 2214
    .line 2215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    const-string v1, "segment_start_ms"

    .line 2220
    .line 2221
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 2225
    .line 2226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    const-string v1, "is_skip_ahead_chunk"

    .line 2231
    .line 2232
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Z

    .line 2236
    .line 2237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    const-string v1, "in_rewound_state"

    .line 2242
    .line 2243
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 2247
    .line 2248
    invoke-static {v3, v4, v1, v2}, LX/K5W;->A05(Ljava/lang/String;Ljava/util/AbstractMap;J)V

    .line 2249
    .line 2250
    .line 2251
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 2252
    .line 2253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    const-string v1, "upstream_ttfb"

    .line 2258
    .line 2259
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 2263
    .line 2264
    const-string v1, "tigon_session_id"

    .line 2265
    .line 2266
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 2270
    .line 2271
    const-string v1, "tigon_transaction_id"

    .line 2272
    .line 2273
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 2277
    .line 2278
    const-string v1, "app_net_session_id"

    .line 2279
    .line 2280
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 2284
    .line 2285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    const-string v1, "manifest_first_segment_start"

    .line 2290
    .line 2291
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 2295
    .line 2296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    const-string v1, "manifest_last_segment_end"

    .line 2301
    .line 2302
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 2306
    .line 2307
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    const-string v1, "manifest_num_segments"

    .line 2312
    .line 2313
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 2317
    .line 2318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 2323
    .line 2324
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 2328
    .line 2329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    const-string v1, "data_spec_creation_time_ms"

    .line 2334
    .line 2335
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 2339
    .line 2340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    const-string v1, "chunked_transfer"

    .line 2345
    .line 2346
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 2350
    .line 2351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    const-string v1, "predicted_url"

    .line 2356
    .line 2357
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 2361
    .line 2362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    const-string v1, "expected_pred_num"

    .line 2367
    .line 2368
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 2372
    .line 2373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    const-string v1, "pred_num_map"

    .line 2378
    .line 2379
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 2383
    .line 2384
    const-string v1, "edge_hit"

    .line 2385
    .line 2386
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 2390
    .line 2391
    const-string v1, "origin_hit"

    .line 2392
    .line 2393
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 2397
    .line 2398
    const-string v1, "format_codec"

    .line 2399
    .line 2400
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 2404
    .line 2405
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    const-string v1, "cdn_time"

    .line 2410
    .line 2411
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 2415
    .line 2416
    const-string v1, "content_type"

    .line 2417
    .line 2418
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 2422
    .line 2423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    const-string v1, "latest_segment_id"

    .line 2428
    .line 2429
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 2433
    .line 2434
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    const-string v1, "confidence_based_bitrate_estimate"

    .line 2439
    .line 2440
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 2444
    .line 2445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 2450
    .line 2451
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 2455
    .line 2456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    const-string v1, "minimum_load_position_ms"

    .line 2461
    .line 2462
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 2466
    .line 2467
    const-string v1, "one_req_wave"

    .line 2468
    .line 2469
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 2473
    .line 2474
    const-string v1, "one_res_wave"

    .line 2475
    .line 2476
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 2480
    .line 2481
    const-string v1, "one_observed"

    .line 2482
    .line 2483
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 2487
    .line 2488
    const-string v1, "one_variant"

    .line 2489
    .line 2490
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 2494
    .line 2495
    const-string v1, "player_type"

    .line 2496
    .line 2497
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 2501
    .line 2502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    const-string v1, "position_in_unit"

    .line 2507
    .line 2508
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 2512
    .line 2513
    if-eqz v2, :cond_12

    .line 2514
    .line 2515
    const-string v1, "vp_session_id"

    .line 2516
    .line 2517
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    :cond_12
    iget-object v5, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    .line 2521
    .line 2522
    const-string v1, "content_length"

    .line 2523
    .line 2524
    :goto_9
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_3

    .line 2528
    .line 2529
    :pswitch_1f
    move-object v5, v0

    .line 2530
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 2531
    .line 2532
    const/16 v1, 0x64

    .line 2533
    .line 2534
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    const-string v1, "time_ms"

    .line 2543
    .line 2544
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-static {v1, v4}, LX/Hvf;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 2553
    .line 2554
    const-string v1, "url"

    .line 2555
    .line 2556
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 2560
    .line 2561
    const-string v1, "error"

    .line 2562
    .line 2563
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 2567
    .line 2568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    const-string v1, "is_prefetch"

    .line 2573
    .line 2574
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 2578
    .line 2579
    const-string v1, "prefetch_source"

    .line 2580
    .line 2581
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 2585
    .line 2586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v9

    .line 2590
    const-string v1, "seq_num"

    .line 2591
    .line 2592
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    iget-object v8, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/IqS;

    .line 2596
    .line 2597
    iget-object v2, v8, LX/IqS;->A01:Ljava/lang/String;

    .line 2598
    .line 2599
    const-string v1, "cache_type"

    .line 2600
    .line 2601
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 2605
    .line 2606
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    const-string v1, "first_time_play"

    .line 2611
    .line 2612
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 2616
    .line 2617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    const-string v1, "is_in_warmup"

    .line 2622
    .line 2623
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 2627
    .line 2628
    const-string v1, "play_origin"

    .line 2629
    .line 2630
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 2634
    .line 2635
    const-string v1, "play_sub_origin"

    .line 2636
    .line 2637
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 2641
    .line 2642
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    const-string v1, "offset"

    .line 2647
    .line 2648
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 2652
    .line 2653
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    const-string v1, "req_length"

    .line 2658
    .line 2659
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 2663
    .line 2664
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v10

    .line 2668
    iget-object v2, v10, LX/Ir0;->A01:Ljava/lang/String;

    .line 2669
    .line 2670
    const-string v1, "stream_type"

    .line 2671
    .line 2672
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v10}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    const-string v1, "is_live"

    .line 2684
    .line 2685
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 2689
    .line 2690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    const-string v1, "segment_duration_ms"

    .line 2695
    .line 2696
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 2700
    .line 2701
    const-string v1, "data_source_factory"

    .line 2702
    .line 2703
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 2707
    .line 2708
    const-string v1, "quality_label"

    .line 2709
    .line 2710
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 2714
    .line 2715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    const-string v1, "network_priority"

    .line 2720
    .line 2721
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 2725
    .line 2726
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v11

    .line 2730
    const-string v1, "avg_bitrate"

    .line 2731
    .line 2732
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 2736
    .line 2737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    const-string v1, "is_lowest_bitrate"

    .line 2742
    .line 2743
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 2747
    .line 2748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v10

    .line 2752
    const-string v1, "buffered_duration_ms"

    .line 2753
    .line 2754
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 2758
    .line 2759
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v12

    .line 2763
    const-string v1, "start_video_bw"

    .line 2764
    .line 2765
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 2769
    .line 2770
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    const-string v1, "start_video_ttfb"

    .line 2775
    .line 2776
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 2780
    .line 2781
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    const-string v1, "is_spherical"

    .line 2786
    .line 2787
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 2791
    .line 2792
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    const-string v1, "is_sponsored"

    .line 2797
    .line 2798
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 2802
    .line 2803
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    const-string v1, "is_templated_manifest"

    .line 2808
    .line 2809
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 2813
    .line 2814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    const-string v1, "is_fbms"

    .line 2819
    .line 2820
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 2824
    .line 2825
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    const-string v1, "is_manifest_dynamic"

    .line 2830
    .line 2831
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 2835
    .line 2836
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    const-string v1, "is_fb_predictive_dash"

    .line 2841
    .line 2842
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 2846
    .line 2847
    const-string v1, "video_bandwidth_estimate_str"

    .line 2848
    .line 2849
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 2853
    .line 2854
    invoke-static {v4, v1, v2}, LX/K5W;->A06(Ljava/util/AbstractMap;J)V

    .line 2855
    .line 2856
    .line 2857
    const-string v1, "buffer_duration_ms"

    .line 2858
    .line 2859
    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    const-string v1, "seq"

    .line 2863
    .line 2864
    invoke-virtual {v4, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    const-string v1, "start_bandwidth"

    .line 2868
    .line 2869
    invoke-virtual {v4, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    sget-object v1, LX/IqS;->A04:LX/IqS;

    .line 2873
    .line 2874
    invoke-static {v8, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    const-string v1, "is_cached"

    .line 2883
    .line 2884
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    const-string v1, "bitrate"

    .line 2888
    .line 2889
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 2893
    .line 2894
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    const-string v1, "segment_start_ms"

    .line 2899
    .line 2900
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 2904
    .line 2905
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    const-string v1, "is_skip_ahead_chunk"

    .line 2910
    .line 2911
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 2915
    .line 2916
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v2

    .line 2920
    const-string v1, "in_rewound_state"

    .line 2921
    .line 2922
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 2926
    .line 2927
    invoke-static {v3, v4, v1, v2}, LX/K5W;->A05(Ljava/lang/String;Ljava/util/AbstractMap;J)V

    .line 2928
    .line 2929
    .line 2930
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 2931
    .line 2932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    const-string v1, "upstream_ttfb"

    .line 2937
    .line 2938
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 2942
    .line 2943
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    const-string v1, "manifest_first_segment_start"

    .line 2948
    .line 2949
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 2953
    .line 2954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    const-string v1, "manifest_last_segment_end"

    .line 2959
    .line 2960
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 2964
    .line 2965
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    const-string v1, "manifest_num_segments"

    .line 2970
    .line 2971
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 2975
    .line 2976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 2981
    .line 2982
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 2986
    .line 2987
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    const-string v1, "data_spec_creation_time_ms"

    .line 2992
    .line 2993
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 2997
    .line 2998
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    const-string v1, "chunked_transfer"

    .line 3003
    .line 3004
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 3008
    .line 3009
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    const-string v1, "predicted_url"

    .line 3014
    .line 3015
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 3019
    .line 3020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    const-string v1, "expected_pred_num"

    .line 3025
    .line 3026
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 3030
    .line 3031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    const-string v1, "pred_num_map"

    .line 3036
    .line 3037
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 3041
    .line 3042
    const-string v1, "format_codec"

    .line 3043
    .line 3044
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 3048
    .line 3049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    const-string v1, "cdn_time"

    .line 3054
    .line 3055
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    .line 3057
    .line 3058
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 3059
    .line 3060
    const-string v1, "content_type"

    .line 3061
    .line 3062
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 3066
    .line 3067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    const-string v1, "latest_segment_id"

    .line 3072
    .line 3073
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    iget-wide v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 3077
    .line 3078
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v2

    .line 3082
    const-string v1, "confidence_based_bitrate_estimate"

    .line 3083
    .line 3084
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 3088
    .line 3089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 3094
    .line 3095
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 3099
    .line 3100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    const-string v1, "minimum_load_position_ms"

    .line 3105
    .line 3106
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 3110
    .line 3111
    const-string v1, "one_req_wave"

    .line 3112
    .line 3113
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 3117
    .line 3118
    const-string v1, "one_res_wave"

    .line 3119
    .line 3120
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 3124
    .line 3125
    const-string v1, "one_observed"

    .line 3126
    .line 3127
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 3131
    .line 3132
    const-string v1, "one_variant"

    .line 3133
    .line 3134
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 3138
    .line 3139
    const-string v1, "player_type"

    .line 3140
    .line 3141
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 3145
    .line 3146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    const-string v1, "position_in_unit"

    .line 3151
    .line 3152
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 3156
    .line 3157
    if-eqz v2, :cond_5

    .line 3158
    .line 3159
    const-string v1, "vp_session_id"

    .line 3160
    .line 3161
    :goto_a
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_3

    .line 3165
    .line 3166
    :pswitch_20
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    if-eqz v2, :cond_3

    .line 3171
    .line 3172
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 3173
    .line 3174
    iget-object v6, v1, LX/Ji3;->A07:LX/KGU;

    .line 3175
    .line 3176
    invoke-static {v6, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v5

    .line 3180
    if-eqz v5, :cond_3

    .line 3181
    .line 3182
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    check-cast v1, Ljava/lang/String;

    .line 3190
    .line 3191
    invoke-static {v1}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v7

    .line 3195
    invoke-static {v7}, LX/KGU;->A04(LX/Ir0;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v1

    .line 3199
    if-eqz v1, :cond_13

    .line 3200
    .line 3201
    iget-object v1, v5, LX/JJ3;->A06:Ljava/lang/Integer;

    .line 3202
    .line 3203
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3204
    .line 3205
    if-ne v1, v2, :cond_13

    .line 3206
    .line 3207
    iget-object v1, v5, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 3208
    .line 3209
    if-ne v1, v2, :cond_13

    .line 3210
    .line 3211
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 3212
    .line 3213
    iput-object v1, v5, LX/JJ3;->A06:Ljava/lang/Integer;

    .line 3214
    .line 3215
    iget-object v4, v6, LX/KGU;->A00:LX/01R;

    .line 3216
    .line 3217
    const v3, 0x3ad2cb3

    .line 3218
    .line 3219
    .line 3220
    iget v2, v5, LX/JJ3;->A0G:I

    .line 3221
    .line 3222
    const-string v1, "DID_VIDEO_INIT_SEGMENT_READ_DISK_CACHE_START"

    .line 3223
    .line 3224
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 3225
    .line 3226
    .line 3227
    :cond_13
    invoke-static {v7}, LX/KGU;->A03(LX/Ir0;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v1

    .line 3231
    if-eqz v1, :cond_3

    .line 3232
    .line 3233
    iget-object v1, v5, LX/JJ3;->A02:Ljava/lang/Integer;

    .line 3234
    .line 3235
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3236
    .line 3237
    if-ne v1, v2, :cond_3

    .line 3238
    .line 3239
    iget-object v1, v5, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 3240
    .line 3241
    if-ne v1, v2, :cond_3

    .line 3242
    .line 3243
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 3244
    .line 3245
    iput-object v1, v5, LX/JJ3;->A02:Ljava/lang/Integer;

    .line 3246
    .line 3247
    iget-object v6, v6, LX/KGU;->A00:LX/01R;

    .line 3248
    .line 3249
    const v4, 0x3ad2cb3

    .line 3250
    .line 3251
    .line 3252
    iget v2, v5, LX/JJ3;->A0G:I

    .line 3253
    .line 3254
    const-string v1, "DID_AUDIO_INIT_SEGMENT_READ_DISK_CACHE_START"

    .line 3255
    .line 3256
    goto/16 :goto_11

    .line 3257
    .line 3258
    :pswitch_21
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    if-eqz v2, :cond_3

    .line 3263
    .line 3264
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 3265
    .line 3266
    iget-object v5, v1, LX/Ji3;->A07:LX/KGU;

    .line 3267
    .line 3268
    invoke-static {v5, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v3

    .line 3272
    if-eqz v3, :cond_3

    .line 3273
    .line 3274
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    check-cast v1, Ljava/lang/String;

    .line 3282
    .line 3283
    invoke-static {v1}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v6

    .line 3287
    const-string v1, "video_absolute_position_ms"

    .line 3288
    .line 3289
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    const/4 v2, -0x1

    .line 3294
    if-nez v1, :cond_14

    .line 3295
    .line 3296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    :cond_14
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 3301
    .line 3302
    .line 3303
    move-result-wide v8

    .line 3304
    const-string v1, "req_length"

    .line 3305
    .line 3306
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    if-nez v1, :cond_15

    .line 3311
    .line 3312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    :cond_15
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 3317
    .line 3318
    .line 3319
    move-result-wide v11

    .line 3320
    invoke-static {v6}, LX/KGU;->A04(LX/Ir0;)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v1

    .line 3324
    if-eqz v1, :cond_16

    .line 3325
    .line 3326
    iget-object v2, v3, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 3327
    .line 3328
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3329
    .line 3330
    if-ne v2, v1, :cond_16

    .line 3331
    .line 3332
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 3333
    .line 3334
    iput-object v1, v3, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 3335
    .line 3336
    iget-object v4, v5, LX/KGU;->A00:LX/01R;

    .line 3337
    .line 3338
    const v5, 0x3ad2cb3

    .line 3339
    .line 3340
    .line 3341
    iget v6, v3, LX/JJ3;->A0G:I

    .line 3342
    .line 3343
    const-string v1, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 3344
    .line 3345
    invoke-virtual {v4, v5, v6, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    const-string v7, "FIRST_DATA_SEGMENT_REQUEST_POS"

    .line 3349
    .line 3350
    invoke-virtual/range {v4 .. v9}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 3351
    .line 3352
    .line 3353
    const-string v10, "FIRST_DATA_SEGMENT_REQUEST_LENGTH"

    .line 3354
    .line 3355
    move-object v7, v4

    .line 3356
    move v8, v5

    .line 3357
    move v9, v6

    .line 3358
    goto/16 :goto_12

    .line 3359
    .line 3360
    :cond_16
    invoke-static {v6}, LX/KGU;->A03(LX/Ir0;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v1

    .line 3364
    if-eqz v1, :cond_3

    .line 3365
    .line 3366
    iget-object v2, v3, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 3367
    .line 3368
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3369
    .line 3370
    if-ne v2, v1, :cond_3

    .line 3371
    .line 3372
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 3373
    .line 3374
    iput-object v1, v3, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 3375
    .line 3376
    iget-object v6, v5, LX/KGU;->A00:LX/01R;

    .line 3377
    .line 3378
    const v4, 0x3ad2cb3

    .line 3379
    .line 3380
    .line 3381
    iget v2, v3, LX/JJ3;->A0G:I

    .line 3382
    .line 3383
    const-string v1, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 3384
    .line 3385
    goto/16 :goto_11

    .line 3386
    .line 3387
    :pswitch_22
    iget-object v10, v7, LX/JCR;->A01:LX/Ji3;

    .line 3388
    .line 3389
    iget-object v3, v10, LX/Ji3;->A06:LX/JND;

    .line 3390
    .line 3391
    iget-object v2, v3, LX/JND;->A03:LX/JNT;

    .line 3392
    .line 3393
    invoke-virtual {v2}, LX/JNT;->A00()Z

    .line 3394
    .line 3395
    .line 3396
    move-result v1

    .line 3397
    if-nez v1, :cond_1d

    .line 3398
    .line 3399
    iget-boolean v1, v2, LX/JNT;->A00:Z

    .line 3400
    .line 3401
    if-nez v1, :cond_1d

    .line 3402
    .line 3403
    :cond_17
    :goto_b
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v1

    .line 3407
    if-eqz v1, :cond_3

    .line 3408
    .line 3409
    iget-object v5, v10, LX/Ji3;->A07:LX/KGU;

    .line 3410
    .line 3411
    invoke-static {v5, v1}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    if-eqz v3, :cond_3

    .line 3416
    .line 3417
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 3422
    .line 3423
    .line 3424
    check-cast v1, Ljava/lang/String;

    .line 3425
    .line 3426
    invoke-static {v1}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v12

    .line 3430
    iget-object v2, v3, LX/JJ3;->A0A:Ljava/lang/String;

    .line 3431
    .line 3432
    if-eqz v2, :cond_18

    .line 3433
    .line 3434
    const-string v1, "unknown"

    .line 3435
    .line 3436
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v1

    .line 3440
    if-eqz v1, :cond_19

    .line 3441
    .line 3442
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 3443
    .line 3444
    .line 3445
    move-result v1

    .line 3446
    packed-switch v1, :pswitch_data_3

    .line 3447
    .line 3448
    .line 3449
    const-string v1, "unknown"

    .line 3450
    .line 3451
    :goto_c
    iput-object v1, v3, LX/JJ3;->A0A:Ljava/lang/String;

    .line 3452
    .line 3453
    :cond_19
    const-string v1, "cache_type"

    .line 3454
    .line 3455
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v8

    .line 3459
    instance-of v2, v8, Ljava/lang/String;

    .line 3460
    .line 3461
    const/4 v1, 0x0

    .line 3462
    if-eqz v2, :cond_1c

    .line 3463
    .line 3464
    check-cast v8, Ljava/lang/String;

    .line 3465
    .line 3466
    :goto_d
    const-string v1, "request_type"

    .line 3467
    .line 3468
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    invoke-static {v1}, LX/Hvb;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v7

    .line 3476
    invoke-static {v12}, LX/KGU;->A04(LX/Ir0;)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v1

    .line 3480
    const-string v6, "cancelled"

    .line 3481
    .line 3482
    if-eqz v1, :cond_1a

    .line 3483
    .line 3484
    iget-object v2, v3, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 3485
    .line 3486
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3487
    .line 3488
    if-ne v2, v1, :cond_1a

    .line 3489
    .line 3490
    iput-object v8, v3, LX/JJ3;->A0B:Ljava/lang/String;

    .line 3491
    .line 3492
    iput-object v7, v3, LX/JJ3;->A0C:Ljava/lang/String;

    .line 3493
    .line 3494
    iget-object v10, v5, LX/KGU;->A00:LX/01R;

    .line 3495
    .line 3496
    const v9, 0x3ad2cb3

    .line 3497
    .line 3498
    .line 3499
    iget v2, v3, LX/JJ3;->A0G:I

    .line 3500
    .line 3501
    invoke-static {v10, v4, v9, v2}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 3502
    .line 3503
    .line 3504
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v11

    .line 3508
    move/from16 v1, v16

    .line 3509
    .line 3510
    invoke-static {v11, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v1

    .line 3514
    if-eqz v1, :cond_1b

    .line 3515
    .line 3516
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 3517
    .line 3518
    iput-object v1, v3, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 3519
    .line 3520
    iput-object v1, v3, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 3521
    .line 3522
    const-string v1, "DID_VIDEO_REQUEST_CANCEL"

    .line 3523
    .line 3524
    :goto_e
    invoke-virtual {v10, v9, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 3525
    .line 3526
    .line 3527
    :cond_1a
    invoke-static {v12}, LX/KGU;->A03(LX/Ir0;)Z

    .line 3528
    .line 3529
    .line 3530
    move-result v1

    .line 3531
    if-eqz v1, :cond_3

    .line 3532
    .line 3533
    iget-object v2, v3, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 3534
    .line 3535
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 3536
    .line 3537
    if-ne v2, v1, :cond_3

    .line 3538
    .line 3539
    iput-object v8, v3, LX/JJ3;->A08:Ljava/lang/String;

    .line 3540
    .line 3541
    iput-object v7, v3, LX/JJ3;->A09:Ljava/lang/String;

    .line 3542
    .line 3543
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v2

    .line 3547
    move/from16 v1, v16

    .line 3548
    .line 3549
    invoke-static {v2, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v1

    .line 3553
    if-eqz v1, :cond_22

    .line 3554
    .line 3555
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 3556
    .line 3557
    iput-object v1, v3, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 3558
    .line 3559
    iget-object v6, v5, LX/KGU;->A00:LX/01R;

    .line 3560
    .line 3561
    const v4, 0x3ad2cb3

    .line 3562
    .line 3563
    .line 3564
    iget v2, v3, LX/JJ3;->A0G:I

    .line 3565
    .line 3566
    const-string v1, "DID_AUDIO_REQUEST_CANCEL"

    .line 3567
    .line 3568
    goto/16 :goto_11

    .line 3569
    .line 3570
    :cond_1b
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3571
    .line 3572
    iput-object v1, v3, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 3573
    .line 3574
    const-string v1, "DID_VIDEO_DATA_END_FETCHING"

    .line 3575
    .line 3576
    invoke-virtual {v10, v9, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 3577
    .line 3578
    .line 3579
    const-string v1, "DID_VIDEO_REQUEST_COMPLETE"

    .line 3580
    .line 3581
    goto :goto_e

    .line 3582
    :cond_1c
    move-object v8, v1

    .line 3583
    goto :goto_d

    .line 3584
    :pswitch_23
    const-string v1, "dash"

    .line 3585
    .line 3586
    goto/16 :goto_c

    .line 3587
    .line 3588
    :pswitch_24
    const-string v1, "progressive"

    .line 3589
    .line 3590
    goto/16 :goto_c

    .line 3591
    .line 3592
    :pswitch_25
    const-string v1, "live"

    .line 3593
    .line 3594
    goto/16 :goto_c

    .line 3595
    .line 3596
    :cond_1d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    if-eqz v1, :cond_17

    .line 3601
    .line 3602
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3603
    .line 3604
    .line 3605
    move-result v9

    .line 3606
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v11

    .line 3614
    sget-object v7, LX/Ji3;->A0C:LX/JgH;

    .line 3615
    .line 3616
    invoke-static {v11}, LX/JgH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v12

    .line 3620
    iget-object v6, v3, LX/JND;->A02:LX/01R;

    .line 3621
    .line 3622
    const v5, 0x1ae0002

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v6, v5, v9}, LX/01R;->markerStart(II)V

    .line 3626
    .line 3627
    .line 3628
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v3

    .line 3632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3633
    .line 3634
    .line 3635
    move-result-wide v13

    .line 3636
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v1

    .line 3640
    if-eqz v1, :cond_1e

    .line 3641
    .line 3642
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    const-string v1, "time_ms"

    .line 3647
    .line 3648
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    :cond_1e
    invoke-virtual {v3, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    .line 3653
    .line 3654
    const-string v1, "player_id"

    .line 3655
    .line 3656
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3657
    .line 3658
    .line 3659
    const-string v12, "vp_session_id"

    .line 3660
    .line 3661
    invoke-static {v12, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3662
    .line 3663
    .line 3664
    const-string v1, "request_queue_time_ms"

    .line 3665
    .line 3666
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3667
    .line 3668
    .line 3669
    const-string v1, "transfer_start"

    .line 3670
    .line 3671
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3672
    .line 3673
    .line 3674
    const-string v1, "transfer_end"

    .line 3675
    .line 3676
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3677
    .line 3678
    .line 3679
    const-string v1, "buffer_duration_ms"

    .line 3680
    .line 3681
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3682
    .line 3683
    .line 3684
    const-string v1, "transfer_bytes"

    .line 3685
    .line 3686
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3687
    .line 3688
    .line 3689
    const-string v1, "req_length"

    .line 3690
    .line 3691
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3692
    .line 3693
    .line 3694
    const-string v1, "is_prefetch"

    .line 3695
    .line 3696
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3697
    .line 3698
    .line 3699
    const-string v1, "prefetch_source"

    .line 3700
    .line 3701
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3702
    .line 3703
    .line 3704
    const-string v1, "stream_type"

    .line 3705
    .line 3706
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3707
    .line 3708
    .line 3709
    const-string v1, "seq"

    .line 3710
    .line 3711
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3712
    .line 3713
    .line 3714
    const-string v1, "start_bandwidth"

    .line 3715
    .line 3716
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3717
    .line 3718
    .line 3719
    const-string v1, "start_video_ttfb"

    .line 3720
    .line 3721
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3722
    .line 3723
    .line 3724
    const-string v1, "is_cached"

    .line 3725
    .line 3726
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3727
    .line 3728
    .line 3729
    const-string v1, "bitrate"

    .line 3730
    .line 3731
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3732
    .line 3733
    .line 3734
    const-string v1, "segment_start_ms"

    .line 3735
    .line 3736
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3737
    .line 3738
    .line 3739
    const-string v1, "is_skip_ahead_chunk"

    .line 3740
    .line 3741
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3742
    .line 3743
    .line 3744
    const-string v1, "in_rewound_state"

    .line 3745
    .line 3746
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3747
    .line 3748
    .line 3749
    const-string v1, "num_segments_to_end_of_manifest"

    .line 3750
    .line 3751
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3752
    .line 3753
    .line 3754
    const-string v1, "segment_duration_ms"

    .line 3755
    .line 3756
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3757
    .line 3758
    .line 3759
    const-string v1, "data_source_factory"

    .line 3760
    .line 3761
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3762
    .line 3763
    .line 3764
    const-string v1, "cache_type"

    .line 3765
    .line 3766
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3767
    .line 3768
    .line 3769
    const-string v1, "url"

    .line 3770
    .line 3771
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3772
    .line 3773
    .line 3774
    const-string v1, "error"

    .line 3775
    .line 3776
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3777
    .line 3778
    .line 3779
    const-string v1, "first_time_play"

    .line 3780
    .line 3781
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3782
    .line 3783
    .line 3784
    const-string v1, "is_in_warmup"

    .line 3785
    .line 3786
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3787
    .line 3788
    .line 3789
    const-string v1, "play_origin"

    .line 3790
    .line 3791
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3792
    .line 3793
    .line 3794
    const-string v1, "offset"

    .line 3795
    .line 3796
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3797
    .line 3798
    .line 3799
    const-string v1, "uses_proxy"

    .line 3800
    .line 3801
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3802
    .line 3803
    .line 3804
    const-string v1, "connection_quality"

    .line 3805
    .line 3806
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3807
    .line 3808
    .line 3809
    const-string v1, "network_priority"

    .line 3810
    .line 3811
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3812
    .line 3813
    .line 3814
    const-string v1, "is_lowest_bitrate"

    .line 3815
    .line 3816
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3817
    .line 3818
    .line 3819
    const-string v1, "is_spherical"

    .line 3820
    .line 3821
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3822
    .line 3823
    .line 3824
    const-string v1, "is_sponsored"

    .line 3825
    .line 3826
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3827
    .line 3828
    .line 3829
    const-string v1, "video_process_bandwidth"

    .line 3830
    .line 3831
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v1

    .line 3835
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v2

    .line 3839
    const-string v1, "liger_vp_bw"

    .line 3840
    .line 3841
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3842
    .line 3843
    .line 3844
    const-string v1, "main_process_bandwidth"

    .line 3845
    .line 3846
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v1

    .line 3850
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v2

    .line 3854
    const-string v1, "liger_main_bw"

    .line 3855
    .line 3856
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    const-string v1, "upstream_ttfb"

    .line 3860
    .line 3861
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3862
    .line 3863
    .line 3864
    const-string v1, "is_templated_manifest"

    .line 3865
    .line 3866
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3867
    .line 3868
    .line 3869
    const-string v1, "is_fbms"

    .line 3870
    .line 3871
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3872
    .line 3873
    .line 3874
    const-string v1, "is_manifest_dynamic"

    .line 3875
    .line 3876
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3877
    .line 3878
    .line 3879
    const-string v1, "is_fb_predictive_dash"

    .line 3880
    .line 3881
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3882
    .line 3883
    .line 3884
    const-string v1, "manifest_first_segment_start"

    .line 3885
    .line 3886
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3887
    .line 3888
    .line 3889
    const-string v1, "manifest_last_segment_end"

    .line 3890
    .line 3891
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3892
    .line 3893
    .line 3894
    const-string v1, "manifest_num_segments"

    .line 3895
    .line 3896
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3897
    .line 3898
    .line 3899
    const-string v1, "buffer_duration_at_data_spec_creation"

    .line 3900
    .line 3901
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3902
    .line 3903
    .line 3904
    const-string v1, "data_spec_creation_time_ms"

    .line 3905
    .line 3906
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3907
    .line 3908
    .line 3909
    const-string v1, "is_live"

    .line 3910
    .line 3911
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3912
    .line 3913
    .line 3914
    const-string v1, "chunked_transfer"

    .line 3915
    .line 3916
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3917
    .line 3918
    .line 3919
    const-string v1, "predicted_url"

    .line 3920
    .line 3921
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3922
    .line 3923
    .line 3924
    const-string v1, "expected_pred_num"

    .line 3925
    .line 3926
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3927
    .line 3928
    .line 3929
    const-string v1, "pred_num_map"

    .line 3930
    .line 3931
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3932
    .line 3933
    .line 3934
    const-string v1, "confidence_based_bitrate_estimate"

    .line 3935
    .line 3936
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3937
    .line 3938
    .line 3939
    const-string v1, "confidence_pct_for_bitrate_estimate"

    .line 3940
    .line 3941
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3942
    .line 3943
    .line 3944
    const-string v1, "minimum_load_position_ms"

    .line 3945
    .line 3946
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3947
    .line 3948
    .line 3949
    const-string v1, "exception"

    .line 3950
    .line 3951
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3952
    .line 3953
    .line 3954
    const-string v1, "quality_label"

    .line 3955
    .line 3956
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3957
    .line 3958
    .line 3959
    const-string v1, "tigon_session_id"

    .line 3960
    .line 3961
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3962
    .line 3963
    .line 3964
    const-string v1, "tigon_transaction_id"

    .line 3965
    .line 3966
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3967
    .line 3968
    .line 3969
    const-string v1, "app_net_session_id"

    .line 3970
    .line 3971
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3972
    .line 3973
    .line 3974
    const-string v1, "play_sub_origin"

    .line 3975
    .line 3976
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3977
    .line 3978
    .line 3979
    const-string v1, "edge_hit"

    .line 3980
    .line 3981
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3982
    .line 3983
    .line 3984
    const-string v1, "origin_hit"

    .line 3985
    .line 3986
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3987
    .line 3988
    .line 3989
    const-string v1, "format_codec"

    .line 3990
    .line 3991
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3992
    .line 3993
    .line 3994
    const-string v1, "cdn_time"

    .line 3995
    .line 3996
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 3997
    .line 3998
    .line 3999
    const-string v1, "content_type"

    .line 4000
    .line 4001
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4002
    .line 4003
    .line 4004
    const-string v1, "latest_segment_id"

    .line 4005
    .line 4006
    invoke-static {v1, v3, v4}, LX/K5W;->A04(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4007
    .line 4008
    .line 4009
    const-string v1, "one_req_wave"

    .line 4010
    .line 4011
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4012
    .line 4013
    .line 4014
    const-string v1, "one_res_wave"

    .line 4015
    .line 4016
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4017
    .line 4018
    .line 4019
    const-string v1, "one_observed"

    .line 4020
    .line 4021
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4022
    .line 4023
    .line 4024
    const-string v1, "one_variant"

    .line 4025
    .line 4026
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4027
    .line 4028
    .line 4029
    const-string v1, "x-fb-psid"

    .line 4030
    .line 4031
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4032
    .line 4033
    .line 4034
    const-string v1, "x-fb-product-log"

    .line 4035
    .line 4036
    invoke-static {v1, v3, v4}, LX/K5W;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 4037
    .line 4038
    .line 4039
    const-string v2, "video_absolute_position_ms"

    .line 4040
    .line 4041
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v1

    .line 4045
    if-eqz v1, :cond_1f

    .line 4046
    .line 4047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    .line 4053
    .line 4054
    :cond_1f
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4055
    .line 4056
    .line 4057
    move-result v1

    .line 4058
    if-eqz v1, :cond_20

    .line 4059
    .line 4060
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v1

    .line 4064
    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    :cond_20
    const-string v2, "content_length"

    .line 4068
    .line 4069
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    if-eqz v1, :cond_21

    .line 4074
    .line 4075
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v1

    .line 4079
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    :cond_21
    const-string v2, "request_type"

    .line 4083
    .line 4084
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    const-string v1, "ig_video_id"

    .line 4092
    .line 4093
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    invoke-virtual {v7, v3, v5, v9}, LX/JgH;->A03(Ljava/util/Map;II)V

    .line 4097
    .line 4098
    .line 4099
    const/4 v1, 0x2

    .line 4100
    invoke-virtual {v6, v5, v9, v1}, LX/01R;->markerEnd(IIS)V

    .line 4101
    .line 4102
    .line 4103
    goto/16 :goto_b

    .line 4104
    .line 4105
    :cond_22
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4106
    .line 4107
    iput-object v1, v3, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 4108
    .line 4109
    iget-object v6, v5, LX/KGU;->A00:LX/01R;

    .line 4110
    .line 4111
    const v4, 0x3ad2cb3

    .line 4112
    .line 4113
    .line 4114
    iget v2, v3, LX/JJ3;->A0G:I

    .line 4115
    .line 4116
    const-string v1, "DID_AUDIO_DATA_END_FETCHING"

    .line 4117
    .line 4118
    invoke-virtual {v6, v4, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4119
    .line 4120
    .line 4121
    const-string v1, "DID_AUDIO_REQUEST_COMPLETE"

    .line 4122
    .line 4123
    goto/16 :goto_11

    .line 4124
    .line 4125
    :pswitch_26
    iget-object v3, v7, LX/JCR;->A00:LX/JPf;

    .line 4126
    .line 4127
    iget-object v7, v3, LX/JPf;->A03:LX/JXE;

    .line 4128
    .line 4129
    iget-wide v1, v3, LX/JPf;->A01:J

    .line 4130
    .line 4131
    const-wide/16 v8, 0x1

    .line 4132
    .line 4133
    add-long/2addr v8, v1

    .line 4134
    iput-wide v8, v3, LX/JPf;->A01:J

    .line 4135
    .line 4136
    const/4 v3, 0x0

    .line 4137
    invoke-static {v6, v3}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v5

    .line 4141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v2

    .line 4145
    const-string v1, "event_id"

    .line 4146
    .line 4147
    invoke-virtual {v5, v1, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4148
    .line 4149
    .line 4150
    const/16 v1, 0xb

    .line 4151
    .line 4152
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v2

    .line 4156
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4157
    .line 4158
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v2

    .line 4162
    const-string v1, "event_name"

    .line 4163
    .line 4164
    invoke-virtual {v5, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    .line 4166
    .line 4167
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v8

    .line 4171
    :cond_23
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4172
    .line 4173
    .line 4174
    move-result v1

    .line 4175
    if-eqz v1, :cond_2a

    .line 4176
    .line 4177
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v1

    .line 4181
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v6

    .line 4185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v2

    .line 4189
    instance-of v1, v2, Ljava/lang/String;

    .line 4190
    .line 4191
    if-eqz v1, :cond_24

    .line 4192
    .line 4193
    check-cast v2, Ljava/lang/String;

    .line 4194
    .line 4195
    invoke-virtual {v5, v6, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    goto :goto_f

    .line 4199
    :cond_24
    instance-of v1, v2, Ljava/lang/Integer;

    .line 4200
    .line 4201
    if-eqz v1, :cond_25

    .line 4202
    .line 4203
    check-cast v2, Ljava/lang/Integer;

    .line 4204
    .line 4205
    invoke-virtual {v5, v2, v6}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4206
    .line 4207
    .line 4208
    goto :goto_f

    .line 4209
    :cond_25
    instance-of v1, v2, Ljava/lang/Long;

    .line 4210
    .line 4211
    if-eqz v1, :cond_26

    .line 4212
    .line 4213
    check-cast v2, Ljava/lang/Long;

    .line 4214
    .line 4215
    invoke-virtual {v5, v6, v2}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4216
    .line 4217
    .line 4218
    goto :goto_f

    .line 4219
    :cond_26
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 4220
    .line 4221
    if-eqz v1, :cond_27

    .line 4222
    .line 4223
    check-cast v2, Ljava/lang/Boolean;

    .line 4224
    .line 4225
    invoke-virtual {v5, v6, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4226
    .line 4227
    .line 4228
    goto :goto_f

    .line 4229
    :cond_27
    instance-of v1, v2, Ljava/lang/Double;

    .line 4230
    .line 4231
    if-eqz v1, :cond_28

    .line 4232
    .line 4233
    check-cast v2, Ljava/lang/Double;

    .line 4234
    .line 4235
    invoke-virtual {v5, v6, v2}, LX/0rl;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4236
    .line 4237
    .line 4238
    goto :goto_f

    .line 4239
    :cond_28
    instance-of v1, v2, Ljava/util/Map;

    .line 4240
    .line 4241
    if-eqz v1, :cond_23

    .line 4242
    .line 4243
    new-instance v4, LX/0ri;

    .line 4244
    .line 4245
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 4246
    .line 4247
    .line 4248
    check-cast v2, Ljava/util/Map;

    .line 4249
    .line 4250
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v3

    .line 4254
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4255
    .line 4256
    .line 4257
    move-result v1

    .line 4258
    if-eqz v1, :cond_29

    .line 4259
    .line 4260
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v2

    .line 4268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v1

    .line 4272
    invoke-static {v4, v1, v2}, LX/JXE;->A00(LX/0ri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4273
    .line 4274
    .line 4275
    goto :goto_10

    .line 4276
    :cond_29
    invoke-virtual {v5, v4, v6}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 4277
    .line 4278
    .line 4279
    goto :goto_f

    .line 4280
    :cond_2a
    iget-object v1, v7, LX/JXE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4281
    .line 4282
    invoke-static {v5, v1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 4283
    .line 4284
    .line 4285
    goto/16 :goto_2

    .line 4286
    .line 4287
    :pswitch_27
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v2

    .line 4291
    if-eqz v2, :cond_3

    .line 4292
    .line 4293
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 4294
    .line 4295
    iget-object v6, v1, LX/Ji3;->A07:LX/KGU;

    .line 4296
    .line 4297
    invoke-static {v6, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v5

    .line 4301
    if-eqz v5, :cond_3

    .line 4302
    .line 4303
    iget-object v2, v5, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 4304
    .line 4305
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4306
    .line 4307
    if-eq v2, v1, :cond_2b

    .line 4308
    .line 4309
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4310
    .line 4311
    if-eq v2, v1, :cond_2b

    .line 4312
    .line 4313
    goto/16 :goto_2

    .line 4314
    .line 4315
    :cond_2b
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v1

    .line 4319
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 4320
    .line 4321
    .line 4322
    check-cast v1, Ljava/lang/String;

    .line 4323
    .line 4324
    invoke-static {v1}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v7

    .line 4328
    invoke-static {v7}, LX/KGU;->A04(LX/Ir0;)Z

    .line 4329
    .line 4330
    .line 4331
    move-result v1

    .line 4332
    if-eqz v1, :cond_2c

    .line 4333
    .line 4334
    iget-object v2, v5, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 4335
    .line 4336
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4337
    .line 4338
    if-ne v2, v1, :cond_2c

    .line 4339
    .line 4340
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4341
    .line 4342
    iput-object v1, v5, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 4343
    .line 4344
    iget-object v4, v6, LX/KGU;->A00:LX/01R;

    .line 4345
    .line 4346
    const v3, 0x3ad2cb3

    .line 4347
    .line 4348
    .line 4349
    iget v2, v5, LX/JJ3;->A0G:I

    .line 4350
    .line 4351
    const-string v1, "DID_VIDEO_DATA_START_FETCHING"

    .line 4352
    .line 4353
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4354
    .line 4355
    .line 4356
    :cond_2c
    invoke-static {v7}, LX/KGU;->A03(LX/Ir0;)Z

    .line 4357
    .line 4358
    .line 4359
    move-result v1

    .line 4360
    if-eqz v1, :cond_3

    .line 4361
    .line 4362
    iget-object v2, v5, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 4363
    .line 4364
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4365
    .line 4366
    if-ne v2, v1, :cond_3

    .line 4367
    .line 4368
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 4369
    .line 4370
    iput-object v1, v5, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 4371
    .line 4372
    iget-object v6, v6, LX/KGU;->A00:LX/01R;

    .line 4373
    .line 4374
    const v4, 0x3ad2cb3

    .line 4375
    .line 4376
    .line 4377
    iget v2, v5, LX/JJ3;->A0G:I

    .line 4378
    .line 4379
    const-string v1, "DID_AUDIO_DATA_START_FETCHING"

    .line 4380
    .line 4381
    goto :goto_11

    .line 4382
    :pswitch_28
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v2

    .line 4386
    if-eqz v2, :cond_3

    .line 4387
    .line 4388
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 4389
    .line 4390
    iget-object v6, v1, LX/Ji3;->A07:LX/KGU;

    .line 4391
    .line 4392
    invoke-static {v6, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v5

    .line 4396
    if-eqz v5, :cond_3

    .line 4397
    .line 4398
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v1

    .line 4402
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 4403
    .line 4404
    .line 4405
    check-cast v1, Ljava/lang/String;

    .line 4406
    .line 4407
    invoke-static {v1}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v7

    .line 4411
    invoke-static {v7}, LX/KGU;->A04(LX/Ir0;)Z

    .line 4412
    .line 4413
    .line 4414
    move-result v1

    .line 4415
    if-eqz v1, :cond_2d

    .line 4416
    .line 4417
    iget-object v2, v5, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 4418
    .line 4419
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4420
    .line 4421
    if-ne v2, v1, :cond_2d

    .line 4422
    .line 4423
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4424
    .line 4425
    iput-object v1, v5, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 4426
    .line 4427
    iget-object v4, v6, LX/KGU;->A00:LX/01R;

    .line 4428
    .line 4429
    const v3, 0x3ad2cb3

    .line 4430
    .line 4431
    .line 4432
    iget v2, v5, LX/JJ3;->A0G:I

    .line 4433
    .line 4434
    const-string v1, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 4435
    .line 4436
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4437
    .line 4438
    .line 4439
    :cond_2d
    invoke-static {v7}, LX/KGU;->A03(LX/Ir0;)Z

    .line 4440
    .line 4441
    .line 4442
    move-result v1

    .line 4443
    if-eqz v1, :cond_3

    .line 4444
    .line 4445
    iget-object v2, v5, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 4446
    .line 4447
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4448
    .line 4449
    if-ne v2, v1, :cond_3

    .line 4450
    .line 4451
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4452
    .line 4453
    iput-object v1, v5, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 4454
    .line 4455
    iget-object v6, v6, LX/KGU;->A00:LX/01R;

    .line 4456
    .line 4457
    const v4, 0x3ad2cb3

    .line 4458
    .line 4459
    .line 4460
    iget v2, v5, LX/JJ3;->A0G:I

    .line 4461
    .line 4462
    const-string v1, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    .line 4463
    .line 4464
    :goto_11
    invoke-virtual {v6, v4, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4465
    .line 4466
    .line 4467
    goto/16 :goto_2

    .line 4468
    .line 4469
    :pswitch_29
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v2

    .line 4473
    if-eqz v2, :cond_3

    .line 4474
    .line 4475
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 4476
    .line 4477
    iget-object v7, v1, LX/Ji3;->A07:LX/KGU;

    .line 4478
    .line 4479
    invoke-static {v7, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v3

    .line 4483
    if-eqz v3, :cond_3

    .line 4484
    .line 4485
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v5

    .line 4489
    const/16 v1, 0x1f

    .line 4490
    .line 4491
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    invoke-static {v5, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4496
    .line 4497
    .line 4498
    check-cast v5, Ljava/lang/String;

    .line 4499
    .line 4500
    invoke-static {v5}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v5

    .line 4504
    const-string v1, "cache_type"

    .line 4505
    .line 4506
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v6

    .line 4510
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4511
    .line 4512
    .line 4513
    check-cast v6, Ljava/lang/String;

    .line 4514
    .line 4515
    const-string v1, "bytes_length"

    .line 4516
    .line 4517
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v1

    .line 4521
    const/4 v2, -0x1

    .line 4522
    if-nez v1, :cond_2e

    .line 4523
    .line 4524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v1

    .line 4528
    :cond_2e
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 4529
    .line 4530
    .line 4531
    move-result-wide v11

    .line 4532
    const-string v1, "req_length"

    .line 4533
    .line 4534
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v1

    .line 4538
    if-nez v1, :cond_2f

    .line 4539
    .line 4540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v1

    .line 4544
    :cond_2f
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 4545
    .line 4546
    .line 4547
    move-result-wide v9

    .line 4548
    invoke-static {v5}, LX/KGU;->A04(LX/Ir0;)Z

    .line 4549
    .line 4550
    .line 4551
    move-result v1

    .line 4552
    if-eqz v1, :cond_32

    .line 4553
    .line 4554
    iget-object v2, v3, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 4555
    .line 4556
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 4557
    .line 4558
    if-ne v2, v1, :cond_30

    .line 4559
    .line 4560
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 4561
    .line 4562
    iput-object v1, v3, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 4563
    .line 4564
    iget-object v7, v7, LX/KGU;->A00:LX/01R;

    .line 4565
    .line 4566
    const v8, 0x3ad2cb3

    .line 4567
    .line 4568
    .line 4569
    iget v9, v3, LX/JJ3;->A0G:I

    .line 4570
    .line 4571
    const-string v1, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 4572
    .line 4573
    invoke-virtual {v7, v8, v9, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4574
    .line 4575
    .line 4576
    const-string v1, "FIRST_DATA_SEGMENT_VIDEO_LOAD_SOURCE"

    .line 4577
    .line 4578
    invoke-virtual {v7, v8, v9, v1, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4579
    .line 4580
    .line 4581
    sget-object v1, LX/IqS;->A06:LX/IqS;

    .line 4582
    .line 4583
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4584
    .line 4585
    .line 4586
    move-result v1

    .line 4587
    if-nez v1, :cond_3

    .line 4588
    .line 4589
    const-wide/16 v1, 0x0

    .line 4590
    .line 4591
    iput-wide v1, v3, LX/JJ3;->A00:J

    .line 4592
    .line 4593
    add-long/2addr v1, v11

    .line 4594
    iput-wide v1, v3, LX/JJ3;->A00:J

    .line 4595
    .line 4596
    const-string v10, "FIRST_DATA_SEGMENT_REQUEST_FIRST_BYTE_READ"

    .line 4597
    .line 4598
    :goto_12
    invoke-virtual/range {v7 .. v12}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 4599
    .line 4600
    .line 4601
    goto/16 :goto_2

    .line 4602
    .line 4603
    :cond_30
    iget-wide v4, v3, LX/JJ3;->A00:J

    .line 4604
    .line 4605
    const-wide/16 v1, -0x1

    .line 4606
    .line 4607
    cmp-long v8, v4, v1

    .line 4608
    .line 4609
    if-eqz v8, :cond_3

    .line 4610
    .line 4611
    add-long/2addr v4, v11

    .line 4612
    iput-wide v4, v3, LX/JJ3;->A00:J

    .line 4613
    .line 4614
    sget-object v4, LX/IqS;->A06:LX/IqS;

    .line 4615
    .line 4616
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4617
    .line 4618
    .line 4619
    move-result v4

    .line 4620
    if-nez v4, :cond_31

    .line 4621
    .line 4622
    cmp-long v4, v9, v11

    .line 4623
    .line 4624
    if-gez v4, :cond_3

    .line 4625
    .line 4626
    :cond_31
    iget-object v5, v7, LX/KGU;->A00:LX/01R;

    .line 4627
    .line 4628
    const v6, 0x3ad2cb3

    .line 4629
    .line 4630
    .line 4631
    iget v7, v3, LX/JJ3;->A0G:I

    .line 4632
    .line 4633
    const-string v4, "VIDEO_FIRST_DATA_SEGMENT_TOTAL_CACHE_READ_COMPLETED"

    .line 4634
    .line 4635
    invoke-virtual {v5, v6, v7, v4}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4636
    .line 4637
    .line 4638
    iget-wide v9, v3, LX/JJ3;->A00:J

    .line 4639
    .line 4640
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_TOTAL_BYTE_READ"

    .line 4641
    .line 4642
    invoke-virtual/range {v5 .. v10}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 4643
    .line 4644
    .line 4645
    iput-wide v1, v3, LX/JJ3;->A00:J

    .line 4646
    .line 4647
    goto/16 :goto_2

    .line 4648
    .line 4649
    :cond_32
    invoke-static {v5}, LX/KGU;->A03(LX/Ir0;)Z

    .line 4650
    .line 4651
    .line 4652
    move-result v1

    .line 4653
    if-eqz v1, :cond_3

    .line 4654
    .line 4655
    iget-object v2, v3, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 4656
    .line 4657
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 4658
    .line 4659
    if-ne v2, v1, :cond_3

    .line 4660
    .line 4661
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 4662
    .line 4663
    iput-object v1, v3, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 4664
    .line 4665
    iget-object v5, v7, LX/KGU;->A00:LX/01R;

    .line 4666
    .line 4667
    const v4, 0x3ad2cb3

    .line 4668
    .line 4669
    .line 4670
    iget v2, v3, LX/JJ3;->A0G:I

    .line 4671
    .line 4672
    const-string v1, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 4673
    .line 4674
    invoke-virtual {v5, v4, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4675
    .line 4676
    .line 4677
    const-string v1, "FIRST_DATA_SEGMENT_AUDIO_LOAD_SOURCE"

    .line 4678
    .line 4679
    invoke-virtual {v5, v4, v2, v1, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4680
    .line 4681
    .line 4682
    goto/16 :goto_2

    .line 4683
    .line 4684
    :pswitch_2a
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v2

    .line 4688
    if-eqz v2, :cond_3

    .line 4689
    .line 4690
    iget-object v1, v7, LX/JCR;->A01:LX/Ji3;

    .line 4691
    .line 4692
    iget-object v9, v1, LX/Ji3;->A07:LX/KGU;

    .line 4693
    .line 4694
    invoke-static {v9, v2}, LX/KGU;->A02(LX/KGU;Ljava/lang/Object;)LX/JJ3;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v7

    .line 4698
    if-eqz v7, :cond_3

    .line 4699
    .line 4700
    invoke-static {v4}, LX/K5W;->A00(Ljava/util/Map;)Ljava/lang/Object;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v2

    .line 4704
    const/16 v1, 0x1f

    .line 4705
    .line 4706
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v8

    .line 4710
    invoke-static {v2, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4711
    .line 4712
    .line 4713
    check-cast v2, Ljava/lang/String;

    .line 4714
    .line 4715
    invoke-static {v2}, LX/Ir0;->valueOf(Ljava/lang/String;)LX/Ir0;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v11

    .line 4719
    invoke-static {v11}, LX/KGU;->A04(LX/Ir0;)Z

    .line 4720
    .line 4721
    .line 4722
    move-result v1

    .line 4723
    const-string v10, "cache_type"

    .line 4724
    .line 4725
    if-eqz v1, :cond_33

    .line 4726
    .line 4727
    iget-object v2, v7, LX/JJ3;->A06:Ljava/lang/Integer;

    .line 4728
    .line 4729
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 4730
    .line 4731
    if-ne v2, v1, :cond_33

    .line 4732
    .line 4733
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 4734
    .line 4735
    iput-object v1, v7, LX/JJ3;->A06:Ljava/lang/Integer;

    .line 4736
    .line 4737
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v6

    .line 4741
    invoke-static {v6, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4742
    .line 4743
    .line 4744
    check-cast v6, Ljava/lang/String;

    .line 4745
    .line 4746
    iput-object v6, v7, LX/JJ3;->A0B:Ljava/lang/String;

    .line 4747
    .line 4748
    iget-object v5, v9, LX/KGU;->A00:LX/01R;

    .line 4749
    .line 4750
    const v3, 0x3ad2cb3

    .line 4751
    .line 4752
    .line 4753
    iget v2, v7, LX/JJ3;->A0G:I

    .line 4754
    .line 4755
    const-string v1, "DID_VIDEO_INIT_SEGMENT_READ_DISK_CACHE_END"

    .line 4756
    .line 4757
    invoke-virtual {v5, v3, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4758
    .line 4759
    .line 4760
    const-string v1, "INIT_SEGMENT_VIDEO_LOAD_SOURCE"

    .line 4761
    .line 4762
    invoke-virtual {v5, v3, v2, v1, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4763
    .line 4764
    .line 4765
    :cond_33
    invoke-static {v11}, LX/KGU;->A03(LX/Ir0;)Z

    .line 4766
    .line 4767
    .line 4768
    move-result v1

    .line 4769
    if-eqz v1, :cond_3

    .line 4770
    .line 4771
    iget-object v2, v7, LX/JJ3;->A02:Ljava/lang/Integer;

    .line 4772
    .line 4773
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 4774
    .line 4775
    if-ne v2, v1, :cond_3

    .line 4776
    .line 4777
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 4778
    .line 4779
    iput-object v1, v7, LX/JJ3;->A02:Ljava/lang/Integer;

    .line 4780
    .line 4781
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v5

    .line 4785
    invoke-static {v5, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4786
    .line 4787
    .line 4788
    check-cast v5, Ljava/lang/String;

    .line 4789
    .line 4790
    iput-object v5, v7, LX/JJ3;->A08:Ljava/lang/String;

    .line 4791
    .line 4792
    iget-object v4, v9, LX/KGU;->A00:LX/01R;

    .line 4793
    .line 4794
    const v3, 0x3ad2cb3

    .line 4795
    .line 4796
    .line 4797
    iget v2, v7, LX/JJ3;->A0G:I

    .line 4798
    .line 4799
    const-string v1, "DID_AUDIO_INIT_SEGMENT_READ_DISK_CACHE_END"

    .line 4800
    .line 4801
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 4802
    .line 4803
    .line 4804
    const-string v1, "INIT_SEGMENT_AUDIO_LOAD_SOURCE"

    .line 4805
    .line 4806
    invoke-virtual {v4, v3, v2, v1, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4807
    .line 4808
    .line 4809
    goto/16 :goto_2

    .line 4810
    .line 4811
    :cond_34
    const-string v6, "vod_vps_http_transfer"

    .line 4812
    .line 4813
    goto/16 :goto_1

    .line 4814
    .line 4815
    :cond_35
    sget-object v1, LX/Iqq;->A0D:LX/Iqq;

    .line 4816
    .line 4817
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4818
    .line 4819
    .line 4820
    move-result v1

    .line 4821
    if-eqz v1, :cond_37

    .line 4822
    .line 4823
    move-object v1, v0

    .line 4824
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 4825
    .line 4826
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 4827
    .line 4828
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v1

    .line 4832
    invoke-static {v1}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 4833
    .line 4834
    .line 4835
    move-result v1

    .line 4836
    if-eqz v1, :cond_36

    .line 4837
    .line 4838
    const-string v6, "vps_http_transfer_start"

    .line 4839
    .line 4840
    goto/16 :goto_1

    .line 4841
    .line 4842
    :cond_36
    const-string v6, "vod_vps_http_transfer_start"

    .line 4843
    .line 4844
    goto/16 :goto_1

    .line 4845
    .line 4846
    :cond_37
    sget-object v1, LX/Iqq;->A0C:LX/Iqq;

    .line 4847
    .line 4848
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4849
    .line 4850
    .line 4851
    move-result v1

    .line 4852
    if-eqz v1, :cond_39

    .line 4853
    .line 4854
    move-object v1, v0

    .line 4855
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 4856
    .line 4857
    iget v1, v1, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 4858
    .line 4859
    invoke-static {v1}, LX/Ir0;->A00(I)LX/Ir0;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v1

    .line 4863
    invoke-static {v1}, LX/Ir0;->A01(LX/Ir0;)Z

    .line 4864
    .line 4865
    .line 4866
    move-result v1

    .line 4867
    if-eqz v1, :cond_38

    .line 4868
    .line 4869
    const-string v6, "vps_http_transfer_requested"

    .line 4870
    .line 4871
    goto/16 :goto_1

    .line 4872
    .line 4873
    :cond_38
    const-string v6, "vod_vps_http_transfer_requested"

    .line 4874
    .line 4875
    goto/16 :goto_1

    .line 4876
    .line 4877
    :cond_39
    invoke-static {v3}, LX/Iwh;->A00(LX/Iqq;)Ljava/lang/String;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v6

    .line 4881
    if-nez v6, :cond_2

    .line 4882
    .line 4883
    const-string v2, "Event with eventType "

    .line 4884
    .line 4885
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v1

    .line 4889
    const-string v0, " is not a logging event"

    .line 4890
    .line 4891
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4892
    .line 4893
    .line 4894
    move-result-object v0

    .line 4895
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4896
    .line 4897
    .line 4898
    move-result-object v0

    .line 4899
    throw v0

    .line 4900
    :pswitch_2b
    const-string v0, "videoId"

    .line 4901
    .line 4902
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v0

    .line 4906
    throw v0

    .line 4907
    :cond_3a
    const-string v0, "Invalid EventType value"

    .line 4908
    .line 4909
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v0

    .line 4913
    throw v0

    .line 4914
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2b
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    :sswitch_data_0
    .sparse-switch
        -0x7577f753 -> :sswitch_0
        -0x72ac154a -> :sswitch_1
        -0x616bdd78 -> :sswitch_2
        -0x5850cb57 -> :sswitch_3
        -0x4996bc15 -> :sswitch_4
        -0x4091d589 -> :sswitch_5
        -0x2237cbd1 -> :sswitch_6
        0x68963e6 -> :sswitch_7
        0xefa1c0b -> :sswitch_8
        0x1835ecfc -> :sswitch_9
        0x38e5c9b8 -> :sswitch_a
        0x507c73eb -> :sswitch_b
        0x565e675f -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method
