.class public final LX/MNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/M3G;

.field public final synthetic A02:LX/MbQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/M3G;LX/MbQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNb;->A01:LX/M3G;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNb;->A02:LX/MbQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNb;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MNb;->A01:LX/M3G;

    .line 1
    .line 2
    iget-object v4, p0, LX/MNb;->A02:LX/MbQ;

    .line 3
    .line 4
    iget-object v3, p0, LX/MNb;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v6, "audio/mp4a-latm"

    .line 7
    .line 8
    iget-object v1, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/M3G;->A04:LX/JOt;

    .line 15
    .line 16
    const-string v0, "pAEe"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    .line 22
    .line 23
    iget-object v0, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/LOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v4, v0}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v7, v5, LX/M3G;->A05:LX/Lp8;

    .line 42
    .line 43
    iget v1, v7, LX/Lp8;->A05:I

    .line 44
    .line 45
    iget v0, v7, LX/Lp8;->A01:I

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "aac-profile"

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0xfa00

    .line 58
    .line 59
    .line 60
    const-string v0, "bitrate"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "max-input-size"

    .line 66
    .line 67
    iget v0, v7, LX/Lp8;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, v7, LX/Lp8;->A04:I

    .line 75
    .line 76
    const-string v0, "pcm-encoding"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v6}, LX/LRI;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    iget-object v2, v5, LX/M3G;->A04:LX/JOt;

    .line 90
    .line 91
    const-string v0, "pAEe1"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, v5, LX/M3G;->A05:LX/Lp8;

    .line 97
    .line 98
    invoke-static {v0}, LX/Lp8;->A00(LX/Lp8;)Landroid/media/MediaCodec;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/M3G;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v5, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v1, v5, LX/M3G;->A04:LX/JOt;

    .line 109
    .line 110
    const-string v0, "pAEs"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v1

    .line 120
    const-string v0, "pAEe2"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v1}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
