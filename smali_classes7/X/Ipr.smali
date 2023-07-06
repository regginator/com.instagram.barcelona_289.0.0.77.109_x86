.class public final enum LX/Ipr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ipr;

.field public static final enum A02:LX/Ipr;

.field public static final enum A03:LX/Ipr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "CODEC_VIDEO_VP8"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    new-instance v3, LX/Ipr;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CODEC_VIDEO_VP9"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    new-instance v4, LX/Ipr;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "CODEC_VIDEO_H264"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "video/avc"

    .line 24
    .line 25
    new-instance v5, LX/Ipr;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/Ipr;->A02:LX/Ipr;

    .line 31
    .line 32
    const-string v2, "CODEC_VIDEO_HEVC"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "video/hevc"

    .line 36
    .line 37
    new-instance v6, LX/Ipr;

    .line 38
    .line 39
    invoke-direct {v6, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LX/Ipr;->A03:LX/Ipr;

    .line 43
    .line 44
    const-string v2, "CODEC_VIDEO_MPEG4"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "video/mp4v-es"

    .line 48
    .line 49
    new-instance v7, LX/Ipr;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "CODEC_VIDEO_H263"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "video/3gpp"

    .line 58
    .line 59
    new-instance v8, LX/Ipr;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "CODEC_AUDIO_AMR_NB"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "audio/3gpp"

    .line 68
    .line 69
    new-instance v9, LX/Ipr;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "CODEC_AUDIO_AMR_WB"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "audio/amr-wb"

    .line 78
    .line 79
    new-instance v10, LX/Ipr;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "CODEC_AUDIO_MP3"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const-string v0, "audio/mpeg"

    .line 89
    .line 90
    new-instance v11, LX/Ipr;

    .line 91
    .line 92
    invoke-direct {v11, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "CODEC_AUDIO_AAC"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    const-string v0, "audio/mp4a"

    .line 100
    .line 101
    new-instance v12, LX/Ipr;

    .line 102
    .line 103
    invoke-direct {v12, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "CODEC_ANDROID_AUDIO_AAC"

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const-string v0, "audio/mp4a-latm"

    .line 111
    .line 112
    new-instance v13, LX/Ipr;

    .line 113
    .line 114
    invoke-direct {v13, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "CODEC_AUDIO_VORBIS"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    const-string v0, "audio/vorbis"

    .line 122
    .line 123
    new-instance v14, LX/Ipr;

    .line 124
    .line 125
    invoke-direct {v14, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "CODEC_FFMPEG_VIDEO_MPEG4"

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const-string v0, "video/mp4"

    .line 133
    .line 134
    new-instance v15, LX/Ipr;

    .line 135
    .line 136
    invoke-direct {v15, v2, v1, v0}, LX/Ipr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v3 .. v15}, [LX/Ipr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/Ipr;->A01:[LX/Ipr;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ipr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ipr;
    .locals 1

    .line 0
    const-class v0, LX/Ipr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ipr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ipr;
    .locals 1

    .line 0
    sget-object v0, LX/Ipr;->A01:[LX/Ipr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ipr;

    .line 7
    .line 8
    return-object v0
.end method
