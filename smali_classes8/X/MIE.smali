.class public final LX/MIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls1;


# direct methods
.method public constructor <init>(LX/Ls1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIE;->A00:LX/Ls1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/MIE;->A00:LX/Ls1;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v2, LX/Ls1;->A0I:LX/Lqu;

    .line 4
    .line 5
    const-string v0, "dAS"

    .line 6
    .line 7
    iget-object v4, v3, LX/Lqu;->A05:LX/JOt;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v2, LX/Ls1;->A0K:LX/MhP;

    .line 13
    .line 14
    const-string v9, "audio_pipeline_destroying"

    .line 15
    .line 16
    const-string v10, "AudioPipelineController"

    .line 17
    .line 18
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-interface/range {v6 .. v11}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Ls1;->A04:LX/Lfa;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Lfa;->A00()V

    .line 31
    .line 32
    .line 33
    iput-object v11, v2, LX/Ls1;->A04:LX/Lfa;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/Ls1;->A0G:LX/Lga;

    .line 36
    .line 37
    iput-object v11, v0, LX/Lga;->A00:LX/LVK;

    .line 38
    .line 39
    iput-object v11, v0, LX/Lga;->A01:LX/MhP;

    .line 40
    .line 41
    iget-object v0, v2, LX/Ls1;->A0H:LX/LzR;

    .line 42
    .line 43
    iput-object v11, v0, LX/LzR;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v11, v0, LX/LzR;->A02:LX/Mf8;

    .line 46
    .line 47
    iput-object v11, v0, LX/LzR;->A01:LX/Lqu;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, v2, LX/Ls1;->A00:LX/Lp7;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/Ls1;->A0J:LX/LVv;

    .line 55
    .line 56
    iget-object v0, v0, LX/LVv;->A00:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/LjI;->A00(Landroid/media/AudioManager;LX/Lp7;)V

    .line 59
    .line 60
    .line 61
    iput-object v11, v2, LX/Ls1;->A00:LX/Lp7;

    .line 62
    .line 63
    :cond_1
    iput-object v11, v2, LX/Ls1;->A00:LX/Lp7;

    .line 64
    .line 65
    iput-object v11, v2, LX/Ls1;->A0P:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 66
    .line 67
    iget-object v0, v2, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v11, v2, LX/Ls1;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v2, LX/Ls1;->A03:LX/Mf8;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/Mf8;->release()V

    .line 78
    .line 79
    .line 80
    iput-object v11, v2, LX/Ls1;->A03:LX/Mf8;

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, LX/Ls1;->A01:LX/LVH;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-object v11, v2, LX/Ls1;->A01:LX/LVH;

    .line 87
    .line 88
    :cond_4
    iget-object v0, v2, LX/Ls1;->A02:LX/LgM;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-object v11, v2, LX/Ls1;->A02:LX/LgM;

    .line 93
    .line 94
    :cond_5
    iget-object v1, v2, LX/Ls1;->A06:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v2, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 99
    .line 100
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v5, v2, LX/Ls1;->A07:Z

    .line 106
    .line 107
    const-string v0, "dAE"

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LX/Ls1;->A0B:Landroid/os/Handler;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v5, v0}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 116
    .line 117
    .line 118
    const-string v9, "audio_pipeline_destroyed"

    .line 119
    .line 120
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v1, v2, LX/Ls1;->A0A:Landroid/media/AudioManager;

    .line 125
    .line 126
    iget-object v0, v2, LX/Ls1;->A03:LX/Mf8;

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, LX/Lqu;->A00(Landroid/media/AudioManager;LX/Lqu;LX/Mf8;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface/range {v6 .. v11}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v2

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
