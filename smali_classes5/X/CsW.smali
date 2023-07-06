.class public final LX/CsW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EdH;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
    .locals 12

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    new-instance v0, LX/DQl;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/DQl;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0}, [LX/DQl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-gez p4, :cond_0

    .line 21
    .line 22
    neg-int v11, v2

    .line 23
    const-string v0, "audio_burn_in_util"

    .line 24
    .line 25
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "bitrate"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-string v0, "sample-rate"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v0, "channel-count"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, LX/EdH;->BG7()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "silent_audio.mp4"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/Lxc;

    .line 71
    .line 72
    invoke-direct {v3}, LX/Lxc;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Lm8;

    .line 76
    .line 77
    invoke-direct {v2, v10, v8, v9}, LX/Lm8;-><init>(III)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v11

    .line 81
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Lxc;->A06(LX/Lm8;Ljava/io/File;J)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/DQl;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/DQl;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v7}, LX/DnE;->release()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_0
    invoke-virtual {v7}, LX/DnE;->release()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_0
    new-instance v0, LX/DQl;

    .line 110
    .line 111
    invoke-direct {v0, p2, v2}, LX/DQl;-><init>(Ljava/io/File;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x100000

    .line 118
    .line 119
    :try_start_2
    sget-object v2, LX/JkD;->A00:LX/Ebr;
    :try_end_2
    .catch LX/Ckp; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v2, p3, v6, v5, v3}, LX/JkD;->A04(LX/Ebr;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_3
    .catch LX/Ckp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ckp; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catch_1
    :try_start_4
    move-exception v2

    .line 140
    const-string v1, "Exception thrown while stitching the media files"

    .line 141
    .line 142
    new-instance v0, LX/Ckp;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, LX/Ckp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catch LX/Ckp; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    :catch_2
    move-exception v1

    .line 149
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
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
.end method
