.class public final LX/MNd;
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
    iput-object p2, p0, LX/MNd;->A01:LX/M3G;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNd;->A02:LX/MbQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNd;->A00:Landroid/os/Handler;

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
    .locals 14

    .line 0
    iget-object v4, p0, LX/MNd;->A01:LX/M3G;

    .line 1
    .line 2
    iget-object v6, p0, LX/MNd;->A02:LX/MbQ;

    .line 3
    .line 4
    iget-object v5, p0, LX/MNd;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, v4, LX/M3G;->A04:LX/JOt;

    .line 7
    .line 8
    const-string v0, "sAEi"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v4, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "sAEdq"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ltz v8, :cond_0

    .line 38
    .line 39
    const-string v0, "sAEq"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    move v10, v9

    .line 51
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sAEpT"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "sAEpF"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v4, v0}, LX/M3G;->A00(LX/M3G;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v4, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v2, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 85
    .line 86
    iput-object v2, v4, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iput-object v2, v4, LX/M3G;->A02:Landroid/media/MediaFormat;

    .line 89
    .line 90
    const-string v0, "sAEs"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_1
    const-string v0, "sAEe"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v1}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v4, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v2, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 113
    .line 114
    iput-object v2, v4, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iput-object v2, v4, LX/M3G;->A02:Landroid/media/MediaFormat;

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v4, LX/M3G;->A0A:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v2, v4, LX/M3G;->A01:Landroid/media/MediaCodec;

    .line 125
    .line 126
    iput-object v2, v4, LX/M3G;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    iput-object v2, v4, LX/M3G;->A02:Landroid/media/MediaFormat;

    .line 129
    .line 130
    throw v1
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
