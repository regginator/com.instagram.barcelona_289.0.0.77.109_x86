.class public final LX/Lrz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/Lp9;

.field public final A0H:LX/LpF;

.field public final A0I:LX/CiH;

.field public final A0J:Ljava/io/File;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/Lp9;LX/LpF;LX/Lrb;LX/CiH;Ljava/io/File;IIJJJJZ)V
    .locals 12

    const/4 v7, -0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    .line 271482942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271482943
    move-object/from16 v4, p6

    iput-object v4, p0, LX/Lrz;->A0J:Ljava/io/File;

    .line 271482944
    move-wide/from16 v4, p9

    iput-wide v4, p0, LX/Lrz;->A0B:J

    .line 271482945
    move-wide/from16 v4, p11

    iput-wide v4, p0, LX/Lrz;->A0C:J

    .line 271482946
    move/from16 v11, p7

    iput v11, p0, LX/Lrz;->A04:I

    .line 271482947
    move/from16 v10, p8

    iput v10, p0, LX/Lrz;->A03:I

    .line 271482948
    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/Lrz;->A0D:J

    .line 271482949
    iput v7, p0, LX/Lrz;->A02:I

    .line 271482950
    move-wide/from16 v8, p15

    iput-wide v8, p0, LX/Lrz;->A0F:J

    .line 271482951
    iput-wide v2, p0, LX/Lrz;->A00:D

    .line 271482952
    move/from16 v2, p17

    iput-boolean v2, p0, LX/Lrz;->A0K:Z

    .line 271482953
    move-object/from16 v2, p5

    iput-object v2, p0, LX/Lrz;->A0I:LX/CiH;

    .line 271482954
    iput v6, p0, LX/Lrz;->A01:I

    .line 271482955
    iput-wide v0, p0, LX/Lrz;->A0A:J

    .line 271482956
    iget-boolean v3, p3, LX/LpF;->A0U:Z

    const/4 v2, -0x1

    if-eqz v3, :cond_1

    .line 271482957
    iput v11, p0, LX/Lrz;->A09:I

    .line 271482958
    iput v10, p0, LX/Lrz;->A07:I

    .line 271482959
    iput-wide v4, p0, LX/Lrz;->A0E:J

    .line 271482960
    :goto_0
    iput v7, p0, LX/Lrz;->A06:I

    .line 271482961
    :goto_1
    iput v2, p0, LX/Lrz;->A08:I

    .line 271482962
    iput-object p3, p0, LX/Lrz;->A0H:LX/LpF;

    .line 271482963
    iput-object p2, p0, LX/Lrz;->A0G:LX/Lp9;

    if-eqz p1, :cond_0

    .line 271482964
    const-string v1, "color-standard"

    .line 271482965
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271482966
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/Lrz;->A05:I

    .line 271482967
    return-void

    .line 271482968
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 271482969
    :cond_1
    move-object/from16 v3, p4

    if-nez p4, :cond_2

    .line 271482970
    iput v7, p0, LX/Lrz;->A09:I

    .line 271482971
    iput v7, p0, LX/Lrz;->A07:I

    .line 271482972
    iput-wide v0, p0, LX/Lrz;->A0E:J

    goto :goto_0

    .line 271482973
    :cond_2
    iget v0, v3, LX/Lrb;->A0B:I

    iput v0, p0, LX/Lrz;->A09:I

    .line 271482974
    iget v0, v3, LX/Lrb;->A09:I

    iput v0, p0, LX/Lrz;->A07:I

    .line 271482975
    invoke-virtual {v3}, LX/Lrb;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Lrz;->A0E:J

    .line 271482976
    iget v0, v3, LX/Lrb;->A02:I

    iput v0, p0, LX/Lrz;->A06:I

    .line 271482977
    iget v2, v3, LX/Lrb;->A0A:I

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "outputFilePath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lrz;->A0J:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "originalFileSize"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/Lrz;->A0B:J

    .line 22
    .line 23
    const-string v0, "outputFileSize"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Lrz;->A0C:J

    .line 30
    .line 31
    const-string v0, "sourceWidth"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Lrz;->A04:I

    .line 38
    .line 39
    const-string v0, "sourceHeight"

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Lrz;->A03:I

    .line 46
    .line 47
    const-string v0, "sourceBitRate"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/Lrz;->A0D:J

    .line 54
    .line 55
    const-string v0, "sourceFrameRate"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Lrz;->A02:I

    .line 62
    .line 63
    const-string v0, "targetWidth"

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Lrz;->A09:I

    .line 70
    .line 71
    const-string v0, "targetHeight"

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Lrz;->A07:I

    .line 78
    .line 79
    const-string v0, "targetBitRate"

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/Lrz;->A0E:J

    .line 86
    .line 87
    const-string v0, "targetFrameRate"

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/Lrz;->A06:I

    .line 94
    .line 95
    const-string v0, "targetRotationDegreesClockwise"

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/Lrz;->A08:I

    .line 102
    .line 103
    const-string v0, "videoTime"

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/Lrz;->A0F:J

    .line 110
    .line 111
    const-string v0, "frameDropPercent"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/Lrz;->A00:D

    .line 122
    .line 123
    const-string v0, "mIsLastSegment"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/Lrz;->A0K:Z

    .line 134
    .line 135
    const-string v0, "mTrackType"

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/CiH;->A03:LX/CiH;

    .line 148
    .line 149
    :goto_0
    iput-object v0, p0, LX/Lrz;->A0I:LX/CiH;

    .line 150
    .line 151
    new-instance v0, LX/LpF;

    .line 152
    .line 153
    invoke-direct {v0}, LX/LpF;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/Lrz;->A0H:LX/LpF;

    .line 157
    .line 158
    const-string v1, "mediaDemuxerStats"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/Lp9;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/Lp9;-><init>(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-object v0, p0, LX/Lrz;->A0G:LX/Lp9;

    .line 176
    .line 177
    const-string v0, "outputIndex"

    .line 178
    .line 179
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/Lrz;->A01:I

    .line 184
    .line 185
    const-string v0, "framePts"

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/Kyw;->A0F(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, LX/Lrz;->A0A:J

    .line 192
    .line 193
    const-string v0, "targetColorSpace"

    .line 194
    .line 195
    invoke-static {v0, p1}, LX/Kyw;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, LX/Lrz;->A05:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    sget-object v0, LX/CiH;->A04:LX/CiH;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 208
    .line 209
    goto :goto_0
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
.end method

.method public static A00(LX/0m9;LX/Lrz;IJ)V
    .locals 13

    .line 0
    const-string v0, "input_height"

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual {p0, v9, v10, v0, p2}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v12, p1, LX/Lrz;->A0D:J

    .line 9
    .line 10
    const-string v11, "input_bitrate"

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/Lrz;->A02:I

    .line 16
    .line 17
    const-string v0, "input_frame_rate"

    .line 18
    .line 19
    invoke-virtual {v8, v9, v10, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v12, p1, LX/Lrz;->A0B:J

    .line 23
    .line 24
    const-string v11, "input_file_size"

    .line 25
    .line 26
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/Lrz;->A0F:J

    .line 30
    .line 31
    long-to-float v7, v0

    .line 32
    const v0, 0x49742400    # 1000000.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr v7, v0

    .line 36
    iget-wide v0, p1, LX/Lrz;->A0C:J

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    mul-long v3, v0, v5

    .line 42
    .line 43
    long-to-float v2, v3

    .line 44
    div-float/2addr v2, v7

    .line 45
    float-to-double v12, v7

    .line 46
    const-string v11, "duration_sec"

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    float-to-int v3, v2

    .line 52
    const-string v2, "output_bitrate"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10, v2, v3}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "output_file_size"

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    move-wide v3, v9

    .line 61
    move-wide v6, v0

    .line 62
    invoke-virtual/range {v2 .. v7}, LX/0m9;->flowAnnotate(JLjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, LX/Lrz;->A06:I

    .line 66
    .line 67
    const-string v0, "target_frame_rate"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v12, p1, LX/Lrz;->A00:D

    .line 73
    .line 74
    const-string v11, "frame_drop_percent"

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, LX/0m9;->flowAnnotate(JLjava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Lrz;->A0J:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "outputFilePath"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LX/Lrz;->A0B:J

    .line 16
    .line 17
    const-string v0, "originalFileSize"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LX/Lrz;->A0C:J

    .line 23
    .line 24
    const-string v0, "outputFileSize"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/Lrz;->A04:I

    .line 30
    .line 31
    const-string v0, "sourceWidth"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LX/Lrz;->A03:I

    .line 37
    .line 38
    const-string v0, "sourceHeight"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LX/Lrz;->A0D:J

    .line 44
    .line 45
    const-string v0, "sourceBitRate"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/Lrz;->A02:I

    .line 51
    .line 52
    const-string v0, "sourceFrameRate"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/Lrz;->A09:I

    .line 58
    .line 59
    const-string v0, "targetWidth"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/Lrz;->A07:I

    .line 65
    .line 66
    const-string v0, "targetHeight"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, LX/Lrz;->A0E:J

    .line 72
    .line 73
    const-string v0, "targetBitRate"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LX/Lrz;->A06:I

    .line 79
    .line 80
    const-string v0, "targetFrameRate"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/Lrz;->A08:I

    .line 86
    .line 87
    const-string v0, "targetRotationDegreesClockwise"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, LX/Lrz;->A0F:J

    .line 93
    .line 94
    const-string v0, "videoTime"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, LX/Lrz;->A00:D

    .line 100
    .line 101
    const-string v0, "frameDropPercent"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, LX/Lrz;->A0K:Z

    .line 107
    .line 108
    const-string v0, "mIsLastSegment"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Lrz;->A0I:LX/CiH;

    .line 114
    .line 115
    iget v1, v0, LX/CiH;->A00:I

    .line 116
    .line 117
    const-string v0, "mTrackType"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, LX/Lrz;->A0G:LX/Lp9;

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v0, v5, LX/Lp9;->A03:J

    .line 131
    .line 132
    const-string v2, "start_read_time_us"

    .line 133
    .line 134
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-wide v1, v5, LX/Lp9;->A00:J

    .line 138
    .line 139
    const-string v0, "end_read_time_us"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-wide v1, v5, LX/Lp9;->A02:J

    .line 145
    .line 146
    const-string v0, "frame_before_start_read_time_us"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-wide v1, v5, LX/Lp9;->A01:J

    .line 152
    .line 153
    const-string v0, "frame_after_end_read_time_us"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LX/Lp9;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "track_info_map"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/Lp9;->A04:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "exceptions"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "mediaDemuxerStats"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_0
    iget v1, p0, LX/Lrz;->A01:I

    .line 178
    .line 179
    const-string v0, "outputIndex"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, LX/Lrz;->A0A:J

    .line 185
    .line 186
    const-string v0, "framePts"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    iget v1, p0, LX/Lrz;->A05:I

    .line 192
    .line 193
    const-string v0, "targetColorSpace"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    return-object v3
    .line 199
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/Lrz;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Lrz;->A0B:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Lrz;->A0B:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/Lrz;->A0C:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Lrz;->A0C:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, LX/Lrz;->A04:I

    .line 35
    .line 36
    iget v0, p1, LX/Lrz;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget v1, p0, LX/Lrz;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/Lrz;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, LX/Lrz;->A0D:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/Lrz;->A0D:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, LX/Lrz;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/Lrz;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget v1, p0, LX/Lrz;->A09:I

    .line 61
    .line 62
    iget v0, p1, LX/Lrz;->A09:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget v1, p0, LX/Lrz;->A07:I

    .line 67
    .line 68
    iget v0, p1, LX/Lrz;->A07:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-wide v3, p0, LX/Lrz;->A0E:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/Lrz;->A0E:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v1, p0, LX/Lrz;->A06:I

    .line 81
    .line 82
    iget v0, p1, LX/Lrz;->A06:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/Lrz;->A08:I

    .line 87
    .line 88
    iget v0, p1, LX/Lrz;->A08:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-wide v3, p0, LX/Lrz;->A0F:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/Lrz;->A0F:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-wide v2, p1, LX/Lrz;->A00:D

    .line 101
    .line 102
    iget-wide v0, p0, LX/Lrz;->A00:D

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v1, p0, LX/Lrz;->A0K:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/Lrz;->A0K:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/Lrz;->A0I:LX/CiH;

    .line 117
    .line 118
    iget v1, v0, LX/CiH;->A00:I

    .line 119
    .line 120
    iget-object v0, p1, LX/Lrz;->A0I:LX/CiH;

    .line 121
    .line 122
    iget v0, v0, LX/CiH;->A00:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/Lrz;->A0J:Ljava/io/File;

    .line 127
    .line 128
    iget-object v0, p1, LX/Lrz;->A0J:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, LX/Lrz;->A0H:LX/LpF;

    .line 137
    .line 138
    iget-object v0, p1, LX/Lrz;->A0H:LX/LpF;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, LX/Lrz;->A0G:LX/Lp9;

    .line 147
    .line 148
    iget-object v0, p1, LX/Lrz;->A0G:LX/Lp9;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :goto_0
    iget-wide v3, p0, LX/Lrz;->A0A:J

    .line 155
    .line 156
    iget-wide v1, p1, LX/Lrz;->A0A:J

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_0
    return v5

    .line 163
    :cond_1
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 173
    return v5

    .line 174
    :cond_3
    return v2
    .line 175
.end method

.method public final hashCode()I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v1, v0, LX/Lrz;->A0B:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v1, v0, LX/Lrz;->A0C:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget v1, v0, LX/Lrz;->A04:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v1, v0, LX/Lrz;->A03:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v1, v0, LX/Lrz;->A0D:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v1, v0, LX/Lrz;->A02:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v1, v0, LX/Lrz;->A09:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget v1, v0, LX/Lrz;->A07:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-wide v1, v0, LX/Lrz;->A0E:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget v1, v0, LX/Lrz;->A06:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget v1, v0, LX/Lrz;->A08:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-wide v1, v0, LX/Lrz;->A0F:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-wide v1, v0, LX/Lrz;->A00:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-boolean v1, v0, LX/Lrz;->A0K:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    iget-object v1, v0, LX/Lrz;->A0I:LX/CiH;

    .line 89
    .line 90
    iget v1, v1, LX/CiH;->A00:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v3, v0, LX/Lrz;->A0H:LX/LpF;

    .line 97
    .line 98
    iget-object v2, v0, LX/Lrz;->A0G:LX/Lp9;

    .line 99
    .line 100
    iget-wide v0, v0, LX/Lrz;->A0A:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    filled-new-array/range {v4 .. v22}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoResizeResult{outputFile="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Lrz;->A0J:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", originalFileSize="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/Lrz;->A0B:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", outputFileSize="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Lrz;->A0C:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sourceWidth="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Lrz;->A04:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sourceHeight="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Lrz;->A03:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sourceBitRate="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/Lrz;->A0D:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", sourceFrameRate="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Lrz;->A02:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x16f

    .line 72
    .line 73
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, LX/Lrz;->A09:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x16e

    .line 86
    .line 87
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/Lrz;->A07:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", targetRotationDegreesClockwise="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/Lrz;->A08:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", targetBitRate="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, LX/Lrz;->A0E:J

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", targetFrameRate="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, p0, LX/Lrz;->A06:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", videoTime="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, LX/Lrz;->A0F:J

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", frameDropPercent="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, LX/Lrz;->A00:D

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", mediaResizeStatus="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Lrz;->A0H:LX/LpF;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", mIsLastSegment="

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/Lrz;->A0K:Z

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", mTrackType="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Lrz;->A0I:LX/CiH;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", mediaDemuxerStats="

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/Lrz;->A0G:LX/Lp9;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", mOutputIndex="

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/Lrz;->A01:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", framePts="

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v0, p0, LX/Lrz;->A0A:J

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x7d

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
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
