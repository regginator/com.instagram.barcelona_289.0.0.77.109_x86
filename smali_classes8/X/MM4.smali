.class public final LX/MM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M8q;

.field public final synthetic A01:LX/MAL;


# direct methods
.method public constructor <init>(LX/M8q;LX/MAL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MM4;->A01:LX/MAL;

    .line 1
    .line 2
    iput-object p1, p0, LX/MM4;->A00:LX/M8q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MM4;->A01:LX/MAL;

    .line 1
    .line 2
    iget-object v5, p0, LX/MM4;->A00:LX/M8q;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/M8q;->A00()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v7, v6, LX/MAL;->A06:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "asyncStop, "

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v0, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v6, LX/MAL;->A0C:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v1}, LX/MAL;->A03(LX/MAL;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v6, LX/MAL;->A02:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v6, LX/MAL;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v6, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v3, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 63
    .line 64
    iput-object v3, v6, LX/MAL;->A02:Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v3, v6, LX/MAL;->A01:Landroid/media/MediaFormat;

    .line 67
    .line 68
    const-string v0, "asyncStop end, "

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v6, LX/MAL;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v5, v4}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-boolean v1, v6, LX/MAL;->A03:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return-void

    .line 85
    :cond_5
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 86
    .line 87
    new-instance v2, LX/LCs;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "current_state"

    .line 93
    .line 94
    iget-object v0, v6, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "method_invocation"

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v5}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, LX/LCs;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/LCs;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v0}, LX/MAL;->A02(LX/LNL;LX/MAL;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, v6, LX/MAL;->A0B:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v3, v6, LX/MAL;->A00:Landroid/media/MediaCodec;

    .line 130
    .line 131
    iput-object v3, v6, LX/MAL;->A02:Landroid/view/Surface;

    .line 132
    .line 133
    iput-object v3, v6, LX/MAL;->A01:Landroid/media/MediaFormat;

    .line 134
    .line 135
    invoke-static {v4, v1, v5}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 136
    .line 137
    .line 138
    return-void
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
