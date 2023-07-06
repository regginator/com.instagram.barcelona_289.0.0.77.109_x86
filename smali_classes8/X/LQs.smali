.class public final LX/LQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;
    .locals 11

    .line 0
    const/4 v10, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v9, 0x2

    .line 4
    iget v8, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->sampleRate:I

    .line 5
    .line 6
    iget v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->channels:I

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->bitRate:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/LLc;

    .line 11
    .line 12
    sget-object v0, LX/LLc;->A02:LX/LLc;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    :cond_0
    new-instance v7, Landroid/media/MediaFormat;

    .line 18
    .line 19
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "mime"

    .line 23
    .line 24
    const-string v4, "audio/mp4a-latm"

    .line 25
    .line 26
    invoke-virtual {v7, v0, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "aac-profile"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    if-ne v9, v10, :cond_1

    .line 35
    .line 36
    const-string v0, "profile"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "sample-rate"

    .line 42
    .line 43
    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "channel-count"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "bitrate"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v2, v3

    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    const/4 v1, 0x3

    .line 60
    if-ge v6, v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2, v7, v3, v3, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_2
    const-string v0, "MediaCodec audio encoder configure failed"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :catch_1
    move-exception v1

    .line 81
    :try_start_3
    const/16 v0, 0xf5

    .line 82
    .line 83
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v2, v3

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "Audio encoder failed to create"

    .line 102
    .line 103
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    throw v0

    .line 108
    :cond_5
    return-object v2
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
.end method
