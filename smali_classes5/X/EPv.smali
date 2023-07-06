.class public final LX/EPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPv;->A02:Ljava/io/File;

    .line 1
    .line 2
    iput p3, p0, LX/EPv;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/EPv;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/EPv;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, v4

    .line 2
    const/4 v10, 0x2

    .line 3
    :goto_0
    if-nez v4, :cond_2

    .line 4
    .line 5
    if-lez v10, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/EPv;->A02:Ljava/io/File;

    .line 8
    .line 9
    iget v9, p0, LX/EPv;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/EPv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "bitrate"

    .line 14
    .line 15
    const-string v0, "silent_audio.mp4"

    .line 16
    .line 17
    invoke-static {v9, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "clip_voice_stitch_helper"

    .line 32
    .line 33
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-virtual {v5, v1}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v5, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :goto_1
    const-string v0, "sample-rate"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "channel-count"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/Lxc;

    .line 70
    .line 71
    invoke-direct {v3}, LX/Lxc;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/Lm8;

    .line 75
    .line 76
    invoke-direct {v2, v7, v0, v1}, LX/Lm8;-><init>(III)V

    .line 77
    .line 78
    .line 79
    int-to-long v0, v9

    .line 80
    invoke-virtual {v3, v2, v8, v0, v1}, LX/Lxc;->A06(LX/Lm8;Ljava/io/File;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const v7, 0x17318

    .line 85
    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_2
    :try_start_2
    invoke-virtual {v5}, LX/DnE;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_3
    const-string v1, "ClipsVoiceoverStitchingHelper"

    .line 94
    .line 95
    const-string v0, "Error creating silent audio file"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :catchall_0
    :try_start_4
    move-exception v0

    .line 102
    invoke-virtual {v5}, LX/DnE;->release()V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catch_1
    move-exception v6

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    :goto_3
    move-object v4, v8

    .line 109
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    if-nez v4, :cond_3

    .line 113
    .line 114
    const-string v3, "Error while generating silent Clips voiceover audio."

    .line 115
    .line 116
    const-string v2, "ClipsVoiceoverStitchingHelper"

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1, v2, v3, v6}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_5
    iget v0, p0, LX/EPv;->A01:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v2, v0, v3}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    .line 146
    .line 147
.end method
