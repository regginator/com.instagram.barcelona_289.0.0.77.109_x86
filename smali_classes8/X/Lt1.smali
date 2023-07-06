.class public final LX/Lt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/MediaFormat;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:J

.field public final A0A:LX/0KZ;

.field public final A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

.field public final A0C:LX/LaM;

.field public final A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public volatile A0E:J

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/Exception;

.field public volatile A0H:Ljava/lang/Integer;

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(LX/0KZ;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/LaM;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lt1;->A0A:LX/0KZ;

    .line 8
    .line 9
    iput-object p4, p0, LX/Lt1;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lt1;->A0C:LX/LaM;

    .line 12
    .line 13
    iput-object p2, p0, LX/Lt1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/Lt1;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Lt1;->A04:J

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
.end method

.method public static final A00(LX/Lt1;)V
    .locals 11

    .line 0
    iget-wide v1, p0, LX/Lt1;->A02:J

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lt1;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lt1;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Lt1;->A0A:LX/0KZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v1, p0, LX/Lt1;->A09:J

    .line 23
    .line 24
    cmp-long v0, v1, v9

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/Lt1;->A00:I

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sub-long v3, v5, v1

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-wide v5, p0, LX/Lt1;->A09:J

    .line 43
    .line 44
    iget-object v1, p0, LX/Lt1;->A0F:Ljava/io/File;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v1, p0, LX/Lt1;->A02:J

    .line 63
    .line 64
    const/16 v0, 0x400

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    mul-long/2addr v1, v3

    .line 68
    mul-long/2addr v1, v3

    .line 69
    cmp-long v0, v7, v1

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-wide v1, p0, LX/Lt1;->A03:J

    .line 74
    .line 75
    cmp-long v0, v1, v9

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    mul-long/2addr v1, v3

    .line 80
    mul-long/2addr v1, v3

    .line 81
    cmp-long v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "exceedMaxDvrFileSize size:%d"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/LN6;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/LN6;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "lowDiskSpace size:%d, space:%d"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/LN5;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/LN5;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
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
.end method

.method public static final declared-synchronized A01(LX/Lt1;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-class v5, LX/Lt1;

    .line 2
    .line 3
    const-string v4, "Muxing failed due to exception %s: %s"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4, v1, v2}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LX/Lt1;->A0K:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 29
    .line 30
    iget-object v0, p0, LX/Lt1;->A0F:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/Lt1;->A0F:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/media/MediaCodec$BufferInfo;LX/Lt1;Z)Z
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/Lt1;->A0K:Z

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return v9

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p1, LX/Lt1;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :cond_1
    :try_start_2
    iget-boolean v0, p1, LX/Lt1;->A0M:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    iput-boolean v0, p1, LX/Lt1;->A0M:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/Lt1;->A0I:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    :cond_5
    iput-boolean v0, p1, LX/Lt1;->A0I:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Lt1;->A0J:Z

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p1, LX/Lt1;->A0M:Z

    .line 48
    .line 49
    if-eqz v0, :cond_f

    .line 50
    .line 51
    iget-boolean v0, p1, LX/Lt1;->A0I:Z

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v0, p1, LX/Lt1;->A0A:LX/0KZ;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-wide v0, p1, LX/Lt1;->A0E:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v2, v0, v7

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    iput-wide v3, p1, LX/Lt1;->A0E:J

    .line 70
    .line 71
    :cond_6
    if-nez v9, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p1, LX/Lt1;->A0L:Z

    .line 74
    .line 75
    if-nez v0, :cond_f

    .line 76
    .line 77
    if-eqz p2, :cond_f

    .line 78
    .line 79
    iput-boolean v5, p1, LX/Lt1;->A0L:Z

    .line 80
    .line 81
    iget-object v0, p1, LX/Lt1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->requestRestartVideoEncoder()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_7
    iput-boolean v6, p1, LX/Lt1;->A0L:Z

    .line 89
    .line 90
    iget-wide v1, p1, LX/Lt1;->A0E:J

    .line 91
    .line 92
    cmp-long v0, v1, v7

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-wide v0, p1, LX/Lt1;->A0E:J

    .line 97
    .line 98
    sub-long v7, v3, v0

    .line 99
    .line 100
    const-wide/16 v1, 0xbb8

    .line 101
    .line 102
    cmp-long v0, v7, v1

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    const-string v2, "Frame/sample drop too high since a/v sync start:%d now:%d"

    .line 107
    .line 108
    iget-wide v0, p1, LX/Lt1;->A0E:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/LN4;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/LN4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_8
    :try_start_3
    iget-object v2, p1, LX/Lt1;->A0C:LX/LaM;

    .line 132
    .line 133
    iget-object v0, p1, LX/Lt1;->A0F:Ljava/io/File;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/media/MediaMuxer;

    .line 145
    .line 146
    invoke-direct {v1, v0, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    iget-object v0, p1, LX/Lt1;->A06:Landroid/media/MediaFormat;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LX/LaM;->A01:I

    .line 160
    .line 161
    iget-object v0, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/Lt1;->A05:Landroid/media/MediaFormat;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v0, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, LX/LaM;->A00:I

    .line 181
    .line 182
    iget-object v0, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, p1, LX/Lt1;->A0J:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const-string v0, "Required value was null."

    .line 193
    .line 194
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    const-string v0, "Required value was null."

    .line 200
    .line 201
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    const-string v0, "Required value was null."

    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_0

    .line 213
    :cond_c
    const-string v0, "Required value was null."

    .line 214
    .line 215
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_d
    const-string v0, "Required value was null."

    .line 221
    .line 222
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :cond_e
    :try_start_4
    const-string v0, "Required value was null."

    .line 230
    .line 231
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_5
    throw v0

    .line 238
    :cond_f
    :goto_1
    iget-boolean v0, p1, LX/Lt1;->A0J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    .line 240
    monitor-exit p1

    .line 241
    return v0

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    monitor-exit p1

    .line 244
    throw v0
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
.end method
