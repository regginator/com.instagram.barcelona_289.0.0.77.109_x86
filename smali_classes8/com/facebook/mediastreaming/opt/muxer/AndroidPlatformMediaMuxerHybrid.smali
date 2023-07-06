.class public final Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/LQv;


# instance fields
.field public impl:LX/Lt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->Companion:LX/LQv;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final cleanOutputFile()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/Lt1;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Lt1;->A0F:Ljava/io/File;

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final configure(Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;->createMuxer()LX/LaM;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Lt1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, LX/Lt1;-><init>(LX/0KZ;Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;LX/LaM;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final getMuxState()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/Lt1;->A0F:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/Lt1;->A0F:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const-class v1, LX/Lt1;

    .line 23
    .line 24
    const-string v0, "DVR file is not available or not created"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, v5, LX/Lt1;->A0F:Ljava/io/File;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final muxAudioData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    invoke-static {p1, v2, v4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v3, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-static {v3}, LX/Lt1;->A00(LX/Lt1;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/Lt1;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v3, LX/Lt1;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 35
    .line 36
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    move/from16 v0, p4

    .line 42
    .line 43
    int-to-long v11, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v11, v0

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    rem-long v0, p6, v0

    .line 51
    .line 52
    add-long/2addr v11, v0

    .line 53
    move/from16 v9, p2

    .line 54
    .line 55
    move/from16 v10, p3

    .line 56
    .line 57
    move/from16 v13, p5

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v4, v3, LX/Lt1;->A05:Landroid/media/MediaFormat;

    .line 67
    .line 68
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    iget-wide v0, v3, LX/Lt1;->A01:J

    .line 71
    .line 72
    cmp-long v6, v4, v0

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    const-class v5, LX/Lt1;

    .line 77
    .line 78
    const-string v4, "LiveStreamMux Audio PTS OutOfOrder CurPresentationTime %d LastPresentationTime %d "

    .line 79
    .line 80
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 92
    .line 93
    xor-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iget-object v0, v3, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 96
    .line 97
    new-instance v4, LX/LYw;

    .line 98
    .line 99
    invoke-direct {v4, v1, v0}, LX/LYw;-><init>(ZLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    cmp-long v6, v4, v0

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    add-long/2addr v4, v0

    .line 110
    iput-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    :cond_2
    iput-wide v4, v3, LX/Lt1;->A01:J

    .line 113
    .line 114
    invoke-static {v8, v3, v2}, LX/Lt1;->A02(Landroid/media/MediaCodec$BufferInfo;LX/Lt1;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v3, LX/Lt1;->A0C:LX/LaM;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v1, v0, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget v0, v0, LX/LaM;->A00:I

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "Required value was null."

    .line 147
    .line 148
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v3, v0}, LX/Lt1;->A01(LX/Lt1;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 158
    .line 159
    xor-int/lit8 v1, v0, 0x1

    .line 160
    .line 161
    iget-object v0, v3, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 162
    .line 163
    new-instance v4, LX/LYw;

    .line 164
    .line 165
    invoke-direct {v4, v1, v0}, LX/LYw;-><init>(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-boolean v0, v4, LX/LYw;->A01:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v2, v3, LX/Lt1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 173
    .line 174
    const-string v1, "AUDIO"

    .line 175
    .line 176
    const-string v0, "Failed to mux %s data"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/LYw;->A00:Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
    .line 191
    .line 192
.end method

.method public final muxVideoData(Ljava/nio/ByteBuffer;IIIIJLandroid/media/MediaFormat;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v5, v0, v4}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v3, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-static {v3}, LX/Lt1;->A00(LX/Lt1;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v3, LX/Lt1;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v9, v3, LX/Lt1;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.media.MediaCodec.BufferInfo"

    .line 38
    .line 39
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    move/from16 v0, p4

    .line 45
    .line 46
    int-to-long v12, v0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v12, v0

    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    rem-long p6, p6, v0

    .line 54
    .line 55
    add-long v12, v12, p6

    .line 56
    .line 57
    move/from16 v10, p2

    .line 58
    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    move/from16 v14, p5

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v4, v3, LX/Lt1;->A06:Landroid/media/MediaFormat;

    .line 71
    .line 72
    and-int/lit8 v0, p5, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iget-wide v0, v3, LX/Lt1;->A04:J

    .line 79
    .line 80
    cmp-long v6, v4, v0

    .line 81
    .line 82
    if-gtz v6, :cond_1

    .line 83
    .line 84
    const-class v1, LX/Lt1;

    .line 85
    .line 86
    const-string v0, "Incorrect pts for dvr video frame."

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v3, LX/Lt1;->A04:J

    .line 92
    .line 93
    const-wide/16 v6, 0x1

    .line 94
    .line 95
    add-long v4, v0, v6

    .line 96
    .line 97
    iput-wide v4, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    :cond_1
    cmp-long v6, v4, v0

    .line 100
    .line 101
    if-gez v6, :cond_2

    .line 102
    .line 103
    move-wide v4, v0

    .line 104
    :cond_2
    iput-wide v4, v3, LX/Lt1;->A04:J

    .line 105
    .line 106
    :cond_3
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v9, v3, v2}, LX/Lt1;->A02(Landroid/media/MediaCodec$BufferInfo;LX/Lt1;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    :try_start_1
    iget-object v0, v3, LX/Lt1;->A0C:LX/LaM;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget v0, v0, LX/LaM;->A01:I

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "Required value was null."

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_0
    :try_start_2
    move-exception v2

    .line 146
    const-class v1, LX/Lt1;

    .line 147
    .line 148
    const-string v0, "LiveStreamMux Error writing Video samples "

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-static {v3, v0}, LX/Lt1;->A01(LX/Lt1;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iget-object v4, v3, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v2, v3, LX/Lt1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 167
    .line 168
    const-string v1, "VIDEO"

    .line 169
    .line 170
    const-string v0, "Failed to mux %s data"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v4}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
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
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/LN5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LLi;->A06:LX/LLi;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, LX/LN6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/LLi;->A05:LX/LLi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, LX/LN4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/LLi;->A04:LX/LLi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LX/LLi;->A07:LX/LLi;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final prepare(ZIII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    int-to-long v2, p2

    .line 5
    iput-wide v2, v1, LX/Lt1;->A02:J

    .line 6
    .line 7
    int-to-long v2, p3

    .line 8
    iput-wide v2, v1, LX/Lt1;->A03:J

    .line 9
    .line 10
    iput p4, v1, LX/Lt1;->A00:I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, LX/Lt1;->A0F:Ljava/io/File;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/Lt1;->A0D:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 17
    .line 18
    const-string v2, "video_transcode"

    .line 19
    .line 20
    const-string v0, ".mp4"

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;->createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Lt1;->A0F:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/Lt1;->A0F:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/Lt1;->A00(LX/Lt1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Unable to create output file."

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v0}, LX/Lt1;->A01(LX/Lt1;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v1, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Lt1;->A0K:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget-object v2, v1, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/Lt1;->A0B:Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;

    .line 60
    .line 61
    const-string v0, "Failed to prepare muxer"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
.end method

.method public native requestRestartVideoEncoder()V
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/muxer/AndroidPlatformMediaMuxerHybrid;->impl:LX/Lt1;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/Lt1;->A0J:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, v3, LX/Lt1;->A0C:LX/LaM;

    .line 10
    .line 11
    iget-object v0, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/LaM;->A02:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-static {v3, v2}, LX/Lt1;->A01(LX/Lt1;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/Lt1;

    .line 43
    .line 44
    const-string v0, "LiveStreamMux Error stopping muxer "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-class v1, LX/Lt1;

    .line 51
    .line 52
    const-string v0, "LiveStreamMux Never started muxer...Nothing to stop "

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, v3, LX/Lt1;->A0K:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_2
    iput-object v0, v3, LX/Lt1;->A0H:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v3, LX/Lt1;->A0I:Z

    .line 67
    .line 68
    iput-boolean v0, v3, LX/Lt1;->A0M:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LX/Lt1;->A0J:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, v3, LX/Lt1;->A0G:Ljava/lang/Exception;

    .line 74
    .line 75
    instance-of v0, v0, LX/LN5;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit v3

    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
