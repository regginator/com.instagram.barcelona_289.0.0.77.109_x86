.class public Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_KEYS:LX/Kbs;


# instance fields
.field public final mMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "sample-rate"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "channel-count"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "width"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "height"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "max-width"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "max-height"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "max-input-size"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "bitrate"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "color-format"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "frame-rate"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "i-frame-interval"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "stride"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "slice-height"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Ljava/lang/Long;

    .line 84
    .line 85
    const-string v0, "repeat-previous-frame-after"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "push-blank-buffers-on-shutdown"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "durationUs"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "is-adts"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "channel-mask"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "aac-profile"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "flac-compression-level"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "is-autoselect"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "is-default"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "is-forced-subtitle"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "rotation"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-class v1, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    const-string v0, "csd-0"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "csd-1"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Kbs;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/Kbs;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/Kbs;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 12

    .line 0
    new-instance v9, Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 1
    .line 2
    invoke-direct {v9}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/Kbs;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    if-ne v7, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v7, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-ne v7, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v9, v8, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 72
    .line 73
    if-ne v7, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-class v0, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-ne v7, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v10

    .line 96
    const/4 v5, 0x0

    .line 97
    :try_start_1
    const-class v0, Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v7, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    :cond_5
    move-object v6, v5

    .line 113
    :cond_6
    :try_start_2
    const-class v0, Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v7, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :catch_2
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v1, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-gtz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    rem-float/2addr v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    cmpl-float v0, v1, v0

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_2
    invoke-virtual {v9, v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, " : name="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ",type="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v7}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, ",possibleFloatValue="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ",possibleLongValue="

    .line 196
    .line 197
    invoke-static {v5, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/lang/ClassCastException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    return-object v9
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 1

    .line 268435456
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    return p2
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 268435456
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    return-wide p2
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Float;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Long;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
