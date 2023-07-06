.class public final LX/Gc9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/7kl;

.field public static final A08:LX/Gc9;

.field public static final A09:LX/Gc9;

.field public static final A0A:LX/Gc9;

.field public static final A0B:LX/Gc9;

.field public static final A0C:LX/Gc9;

.field public static final A0D:LX/Gc9;

.field public static final A0E:LX/Gc9;

.field public static final A0F:LX/Gc9;

.field public static final A0G:LX/Gc9;

.field public static final A0H:LX/Gc9;

.field public static final A0I:LX/Gc9;

.field public static final A0J:LX/Gc9;

.field public static final A0K:LX/Gc9;

.field public static final A0L:LX/Gc9;

.field public static final A0M:LX/Gc9;

.field public static final A0N:LX/Gc9;

.field public static final A0O:LX/Gc9;

.field public static final A0P:LX/Gc9;

.field public static final A0Q:LX/Gc9;

.field public static final A0R:LX/Gc9;

.field public static final A0S:LX/Gc9;

.field public static final A0T:LX/Gc9;

.field public static final A0U:LX/Gc9;

.field public static final A0V:LX/Gc9;

.field public static final A0W:LX/Gc9;

.field public static final A0X:LX/Gc9;

.field public static final A0Y:[LX/Gc9;

.field public static final A0Z:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "oxygen_map_draw_time_ns"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v4, LX/Gc9;

    .line 4
    .line 5
    invoke-direct {v4, v0, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Gc9;->A0F:LX/Gc9;

    .line 9
    .line 10
    const-string v0, "oxygen_map_layout_time_ns"

    .line 11
    .line 12
    new-instance v5, LX/Gc9;

    .line 13
    .line 14
    invoke-direct {v5, v0, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v5, LX/Gc9;->A0L:LX/Gc9;

    .line 18
    .line 19
    const-string v1, "oxygen_map_touch_event_time_ns"

    .line 20
    .line 21
    new-instance v0, LX/Gc9;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Gc9;->A0W:LX/Gc9;

    .line 27
    .line 28
    const-string v0, "oxygen_map_tile_download_time_ns"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v6, LX/Gc9;

    .line 32
    .line 33
    invoke-direct {v6, v0, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/Gc9;->A0V:LX/Gc9;

    .line 37
    .line 38
    const-string v0, "oxygen_map_tile_download_size"

    .line 39
    .line 40
    new-instance v7, LX/Gc9;

    .line 41
    .line 42
    invoke-direct {v7, v0, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v7, LX/Gc9;->A0U:LX/Gc9;

    .line 46
    .line 47
    const-string v0, "oxygen_map_tree_compaction_time"

    .line 48
    .line 49
    new-instance v8, LX/Gc9;

    .line 50
    .line 51
    invoke-direct {v8, v0, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LX/Gc9;->A0X:LX/Gc9;

    .line 55
    .line 56
    const-string v0, "oxygen_map_marker_draw_time"

    .line 57
    .line 58
    new-instance v9, LX/Gc9;

    .line 59
    .line 60
    invoke-direct {v9, v0, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v9, LX/Gc9;->A0N:LX/Gc9;

    .line 64
    .line 65
    const-string v0, "oxygen_map_marker_touch_detection_time"

    .line 66
    .line 67
    new-instance v10, LX/Gc9;

    .line 68
    .line 69
    invoke-direct {v10, v0, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v10, LX/Gc9;->A0O:LX/Gc9;

    .line 73
    .line 74
    const-string v0, "oxygen_map_info_window_draw_time"

    .line 75
    .line 76
    new-instance v11, LX/Gc9;

    .line 77
    .line 78
    invoke-direct {v11, v0, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v11, LX/Gc9;->A0K:LX/Gc9;

    .line 82
    .line 83
    const-string v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 84
    .line 85
    new-instance v0, LX/Gc9;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/Gc9;->A0M:LX/Gc9;

    .line 91
    .line 92
    filled-new-array/range {v4 .. v11}, [LX/Gc9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/Gc9;->A0Y:[LX/Gc9;

    .line 97
    .line 98
    const-string v1, "oxygen_map_bitmap_reuse_error"

    .line 99
    .line 100
    new-instance v0, LX/Gc9;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/Gc9;->A08:LX/Gc9;

    .line 106
    .line 107
    const-string v1, "oxygen_map_disk_cache_null_key_error"

    .line 108
    .line 109
    new-instance v0, LX/Gc9;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/Gc9;->A0C:LX/Gc9;

    .line 115
    .line 116
    const-string v1, "oxygen_map_disk_cache_write_error"

    .line 117
    .line 118
    new-instance v0, LX/Gc9;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/Gc9;->A0E:LX/Gc9;

    .line 124
    .line 125
    const-string v1, "oxygen_map_disk_cache_read_error"

    .line 126
    .line 127
    new-instance v0, LX/Gc9;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/Gc9;->A0D:LX/Gc9;

    .line 133
    .line 134
    const-string v1, "oxygen_map_disk_cache_init_error"

    .line 135
    .line 136
    new-instance v0, LX/Gc9;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sput-object v0, LX/Gc9;->A0B:LX/Gc9;

    .line 142
    .line 143
    const-string v1, "oxygen_map_config_fetch_error"

    .line 144
    .line 145
    new-instance v0, LX/Gc9;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/Gc9;->A09:LX/Gc9;

    .line 151
    .line 152
    const-string v1, "oxygen_map_tile_download_error"

    .line 153
    .line 154
    new-instance v0, LX/Gc9;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/Gc9;->A0T:LX/Gc9;

    .line 160
    .line 161
    const-string v1, "oxygen_map_empty_cluster_error"

    .line 162
    .line 163
    new-instance v0, LX/Gc9;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/Gc9;->A0J:LX/Gc9;

    .line 169
    .line 170
    const-string v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 171
    .line 172
    new-instance v0, LX/Gc9;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LX/Gc9;->A0S:LX/Gc9;

    .line 178
    .line 179
    const-string v1, "oxygen_map_runtime_permission_error"

    .line 180
    .line 181
    new-instance v0, LX/Gc9;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/Gc9;->A0P:LX/Gc9;

    .line 187
    .line 188
    const-string v1, "oxygen_map_static_map_report_button_clicked"

    .line 189
    .line 190
    new-instance v0, LX/Gc9;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/Gc9;->A0Q:LX/Gc9;

    .line 196
    .line 197
    const-string v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 198
    .line 199
    new-instance v0, LX/Gc9;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX/Gc9;->A0A:LX/Gc9;

    .line 205
    .line 206
    const-string v1, "oxygen_map_static_map_view_impression"

    .line 207
    .line 208
    new-instance v0, LX/Gc9;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LX/Gc9;->A0R:LX/Gc9;

    .line 214
    .line 215
    const-string v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 216
    .line 217
    new-instance v0, LX/Gc9;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/Gc9;->A0I:LX/Gc9;

    .line 223
    .line 224
    const-string v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 225
    .line 226
    new-instance v0, LX/Gc9;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/Gc9;->A0G:LX/Gc9;

    .line 232
    .line 233
    const-string v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 234
    .line 235
    new-instance v0, LX/Gc9;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, LX/Gc9;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/Gc9;->A0H:LX/Gc9;

    .line 241
    .line 242
    new-instance v0, Ljava/util/Random;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, LX/Gc9;->A0Z:Ljava/util/Random;

    .line 248
    .line 249
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Gc9;->A00:I

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    iput-wide v0, p0, LX/Gc9;->A01:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/Gc9;->A02:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/Gc9;->A03:J

    .line 20
    .line 21
    iput-object p1, p0, LX/Gc9;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LX/Gc9;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gc9;->A04:[J

    .line 1
    .line 2
    const/16 v3, 0x100

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    new-array v4, v3, [J

    .line 7
    .line 8
    iput-object v4, p0, LX/Gc9;->A04:[J

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, LX/Gc9;->A01:J

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/Gc9;->A01:J

    .line 18
    .line 19
    iget-wide v1, p0, LX/Gc9;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/Gc9;->A02:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/Gc9;->A03:J

    .line 29
    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/Gc9;->A03:J

    .line 32
    .line 33
    iget v2, p0, LX/Gc9;->A00:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    aput-wide p1, v4, v2

    .line 38
    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/Gc9;->A00:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/Gc9;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/Gc9;->A0Z:Ljava/util/Random;

    .line 53
    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    aput-wide p1, v4, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/Gc9;->A01(LX/Gc9;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public static A01(LX/Gc9;)V
    .locals 17

    .line 0
    sget-object v8, LX/Gc9;->A07:LX/7kl;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget v2, v9, LX/Gc9;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v7, v9, LX/Gc9;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v9, LX/Gc9;->A04:[J

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    new-array v6, v11, [J

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v14, v1, 0x2

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    shr-int/lit8 v13, v1, 0x1

    .line 39
    .line 40
    sub-int v12, v1, v14

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v3, v1

    .line 49
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    add-double/2addr v3, v15

    .line 52
    double-to-int v5, v3

    .line 53
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    add-double/2addr v1, v15

    .line 60
    double-to-int v0, v1

    .line 61
    filled-new-array {v14, v13, v12, v5, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    aget v0, v2, v10

    .line 66
    .line 67
    aget-wide v0, p0, v0

    .line 68
    .line 69
    aput-wide v0, v6, v10

    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    if-ge v10, v11, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v12, v9, LX/Gc9;->A00:I

    .line 77
    .line 78
    iget-wide v4, v9, LX/Gc9;->A01:J

    .line 79
    .line 80
    iget-wide v2, v9, LX/Gc9;->A02:J

    .line 81
    .line 82
    iget-wide v0, v9, LX/Gc9;->A03:J

    .line 83
    .line 84
    invoke-static {v8, v7}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v10, 0x0

    .line 89
    aget-wide v10, v6, v10

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v10, "percentile_25"

    .line 96
    .line 97
    invoke-virtual {v7, v10, v11}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    aget-wide v10, v6, v10

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v10, "percentile_50"

    .line 108
    .line 109
    invoke-virtual {v7, v10, v11}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    aget-wide v10, v6, v10

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v10, "percentile_75"

    .line 120
    .line 121
    invoke-virtual {v7, v10, v11}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    aget-wide v10, v6, v10

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v10, "percentile_90"

    .line 132
    .line 133
    invoke-virtual {v7, v10, v11}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    aget-wide v10, v6, v10

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v6, "percentile_99"

    .line 144
    .line 145
    invoke-virtual {v7, v6, v10}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v6, "instance_size"

    .line 153
    .line 154
    invoke-virtual {v7, v10, v6}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v4, "max_sample_value"

    .line 162
    .line 163
    invoke-virtual {v7, v4, v5}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "min_sample_value"

    .line 171
    .line 172
    invoke-virtual {v7, v2, v3}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "sum_sample_value"

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/7kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v7, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 190
    .line 191
    iput-wide v0, v9, LX/Gc9;->A01:J

    .line 192
    .line 193
    const-wide v0, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v0, v9, LX/Gc9;->A02:J

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    iput-wide v0, v9, LX/Gc9;->A03:J

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput v0, v9, LX/Gc9;->A00:I

    .line 206
    .line 207
    return-void
.end method

.method public static A02(LX/Gc9;J)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, LX/Gc9;->A03(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gc9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/Gc9;->A00(J)V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/Gc9;->A00(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LX/Gc9;->A07:LX/7kl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gc9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/Gc9;->A07:LX/7kl;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Gc9;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v4, LX/7kl;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
.end method
