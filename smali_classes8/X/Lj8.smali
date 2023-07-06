.class public abstract LX/Lj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/KWY;

.field public final A04:LX/Lch;

.field public final A05:LX/Lir;

.field public final A06:LX/GOm;

.field public final A07:LX/Eei;

.field public final A08:LX/GQM;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/LX1;

.field public aomAudioModeState:LX/Ior;

.field public aomCurrentAudioOutput:LX/LLv;

.field public aomDisableEarpieceMode:Z

.field public aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/MCJ;

.field public final audioRecordMonitor:LX/Lsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/Md2;LX/GOm;LX/Eei;LX/GQM;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    iput-object v0, p0, LX/Lj8;->A08:LX/GQM;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object p2, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    iput-object v4, p0, LX/Lj8;->A06:LX/GOm;

    .line 16
    .line 17
    move-object/from16 v5, p8

    .line 18
    .line 19
    iput-object v5, p0, LX/Lj8;->A09:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    move-object v3, p3

    .line 22
    iput-object p3, p0, LX/Lj8;->A05:LX/Lir;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, p0, LX/Lj8;->A07:LX/Eei;

    .line 27
    .line 28
    new-instance v0, LX/KWY;

    .line 29
    .line 30
    invoke-direct {v0}, LX/KWY;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lj8;->A03:LX/KWY;

    .line 34
    .line 35
    new-instance v0, LX/LX1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LX1;-><init>(LX/Lj8;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Lj8;->A0A:LX/LX1;

    .line 41
    .line 42
    new-instance v9, LX/MCJ;

    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    invoke-direct {v9, v0}, LX/MCJ;-><init>(LX/Md2;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 50
    .line 51
    new-instance v0, LX/Lch;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/Lch;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Lir;LX/GOm;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Lj8;->A04:LX/Lch;

    .line 57
    .line 58
    new-instance v6, LX/Lsw;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    move-object v8, p2

    .line 62
    move-object v10, v4

    .line 63
    move-object v11, v5

    .line 64
    invoke-direct/range {v6 .. v11}, LX/Lsw;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Md2;LX/GOm;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    iput v0, p0, LX/Lj8;->aomSavedAudioMode:I

    .line 71
    .line 72
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 73
    .line 74
    iput-object v0, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 75
    .line 76
    sget-object v0, LX/Ior;->A02:LX/Ior;

    .line 77
    .line 78
    iput-object v0, p0, LX/Lj8;->aomAudioModeState:LX/Ior;

    .line 79
    .line 80
    return-void
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
    .line 106
    .line 107
    .line 108
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lj8;->aomAudioModeState:LX/Ior;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    :cond_1
    return v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lj8;->A03:LX/KWY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GEx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GEx;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03()V
    .locals 4

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/KzC;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/KzC;-><init>(LX/Lj8;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Lj8;->A00:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v0, p0, LX/Lj8;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 24
    .line 25
    iget-object v0, v3, LX/Lsw;->A04:LX/MCJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/MCJ;->A00:LX/Md2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "system_info_on_init_call"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/Lsw;->A00(LX/Lsw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "recording_configs_on_init"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v0, v2}, LX/Lsw;->A02(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/Lsw;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LX/Lsw;->A02:Landroid/media/AudioManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Lj8;->A04:LX/Lch;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lj8;->A0A:LX/LX1;

    .line 3
    .line 4
    iget-object v0, v2, LX/Lch;->A00:LX/KzG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "VolumeChangeAnnouncer"

    .line 13
    .line 14
    const-string v0, "Observer already registered"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/KzG;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LX/KzG;-><init>(Landroid/os/Handler;LX/LX1;LX/Lch;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, LX/Lch;->A00:LX/KzG;

    .line 30
    .line 31
    iget-object v2, v2, LX/Lch;->A02:Landroid/content/ContentResolver;

    .line 32
    .line 33
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "set_speakerphone"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/LLv;->A04:LX/LLv;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/Lj8;->A0A(LX/LLv;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/LLv;->A03:LX/LLv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public A06()Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lqx;->A05:LX/LvX;

    .line 6
    .line 7
    iget-object v0, v0, LX/LvX;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A07()LX/LLv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MCJ;->ANI()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lj8;->A08:LX/GQM;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/GQM;->A00:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A09()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 4
    .line 5
    sget-object v0, LX/Ior;->A02:LX/Ior;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lj8;->aomAudioModeState:LX/Ior;

    .line 8
    .line 9
    iget-object v3, p0, LX/Lj8;->A04:LX/Lch;

    .line 10
    .line 11
    iget-object v2, v3, LX/Lch;->A00:LX/KzG;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/Lch;->A02:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/Lch;->A00:LX/KzG;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, v3, LX/Lch;->A01:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public A0A(LX/LLv;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v3, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "change_audio"

    .line 16
    .line 17
    invoke-virtual {v6, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/Lj8;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, LX/MHx;->A00(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v5, :cond_8

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0I()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 45
    .line 46
    iget-object v0, v1, LX/Lqx;->A05:LX/LvX;

    .line 47
    .line 48
    iget v0, v0, LX/LvX;->A00:I

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v4}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, v3, LX/Lj8;->A07:LX/Eei;

    .line 58
    .line 59
    invoke-interface {v0, v4}, LX/Eei;->Cqb(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v0, v3, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v3, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v1, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 75
    .line 76
    iget-object v0, v1, LX/Lqx;->A05:LX/LvX;

    .line 77
    .line 78
    iget v0, v0, LX/LvX;->A00:I

    .line 79
    .line 80
    if-eq v0, v4, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_7

    .line 83
    .line 84
    :cond_6
    invoke-static {v1, v4}, LX/Lqx;->A01(LX/Lqx;Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, v3, LX/Lj8;->A07:LX/Eei;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/Eei;->Cqb(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 96
    .line 97
    iget-object v1, v2, LX/Lqx;->A05:LX/LvX;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/LvX;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget v0, v1, LX/LvX;->A00:I

    .line 106
    .line 107
    if-eq v0, v4, :cond_0

    .line 108
    .line 109
    if-eq v0, v5, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, LX/Lqx;->A00(LX/Lqx;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0B(LX/Ior;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Lj8;->aomAudioModeState:LX/Ior;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Lj8;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/MHx;->A00(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/Lj8;->audioRecordMonitor:LX/Lsw;

    .line 17
    .line 18
    iget-object v0, v1, LX/Lsw;->A04:LX/MCJ;

    .line 19
    .line 20
    iget-object v0, v0, LX/MCJ;->A00:LX/Md2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Ior;->A01:LX/Ior;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LX/Lsw;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, v1, LX/Lsw;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v2, v3, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "on_headset_plugged"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, v3, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A06:Z

    .line 29
    .line 30
    iput-boolean v0, v3, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, LX/Lj8;->A0A(LX/LLv;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 38
    .line 39
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v3, LX/Lj8;->aomIsHeadsetAttached:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/LLv;->A03:LX/LLv;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A09:LX/GFL;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/GFL;->A00(LX/LLv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, v3, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 56
    .line 57
    iget-object v2, v0, LX/Lqx;->A05:LX/LvX;

    .line 58
    .line 59
    iget-object v0, v2, LX/LvX;->A08:LX/Lir;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Lir;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/LvX;->A07:Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "android.permission.BLUETOOTH"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, LX/LvX;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/LLv;->A01:LX/LLv;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v0, v3, LX/Lj8;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v3, LX/Lj8;->aomDisableEarpieceMode:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_5
    sget-object v0, LX/LLv;->A04:LX/LLv;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0D(Z)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    iget-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0B:LX/Lqx;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lqx;->A05:LX/LvX;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/LvX;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v5, LX/Lj8;->A07:LX/Eei;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-interface {v4, v7}, LX/Eei;->Cqb(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, v5, LX/Lj8;->A02:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v7, v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 29
    .line 30
    const-string v1, "set_microphone_mute"

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v1, v0}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v8

    .line 41
    new-array v6, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "RtcAudioOutputManagerBase"

    .line 44
    .line 45
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 46
    .line 47
    invoke-static {v1, v0, v8, v6}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v0, v5, LX/Lj8;->aomSavedAudioMode:I

    .line 51
    .line 52
    const/4 v10, -0x2

    .line 53
    if-eq v0, v10, :cond_2

    .line 54
    .line 55
    const-string v9, "RtcAudioOutputManager"

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v0, v8, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, LX/Lj8;->audioManagerQplLogger:LX/MCJ;

    .line 67
    .line 68
    const-string v1, "set_audio_mode"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v1, v0}, LX/MCJ;->BfE(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/Lj8;->aomSavedAudioMode:I

    .line 78
    .line 79
    if-ne v0, v10, :cond_1

    .line 80
    .line 81
    iput v8, v5, LX/Lj8;->aomSavedAudioMode:I

    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v6

    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "Failed to set audio mode"

    .line 88
    .line 89
    invoke-static {v9, v0, v6, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 93
    .line 94
    .line 95
    iput v10, v5, LX/Lj8;->aomSavedAudioMode:I

    .line 96
    .line 97
    :cond_2
    iget-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A09:LX/GFL;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/GFL;->A00(LX/LLv;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A00:Landroid/telephony/PhoneStateListener;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-boolean v7, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A03:Z

    .line 111
    .line 112
    iget-object v1, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A07:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, LX/MJd;

    .line 115
    .line 116
    invoke-direct {v0, v5}, LX/MJd;-><init>(Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v5, LX/Lj8;->A00:Landroid/content/BroadcastReceiver;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v5, LX/Lj8;->A01:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v5, LX/Lj8;->A00:Landroid/content/BroadcastReceiver;

    .line 132
    .line 133
    :cond_4
    instance-of v0, v4, LX/MCN;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast v4, LX/MCN;

    .line 138
    .line 139
    iget-object v0, v5, LX/Lj8;->A01:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/MCN;->A01(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v5, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A0A:LX/LZ1;

    .line 145
    .line 146
    iget-object v0, v1, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-object v3, v1, LX/LZ1;->A00:Landroid/media/AudioDeviceCallback;

    .line 154
    .line 155
    return-void
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
    .line 173
    .line 174
    .line 175
.end method

.method public A0E(Z)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImpl;->A05:Z

    .line 4
    .line 5
    return-void
.end method

.method public A0F()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 1
    .line 2
    sget-object v0, LX/LLv;->A02:LX/LLv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lj8;->aomCurrentAudioOutput:LX/LLv;

    .line 1
    .line 2
    sget-object v0, LX/LLv;->A04:LX/LLv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
