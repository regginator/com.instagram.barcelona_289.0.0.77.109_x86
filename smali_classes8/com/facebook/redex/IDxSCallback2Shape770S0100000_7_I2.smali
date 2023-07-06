.class public Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bws(LX/LNL;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A01:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Lh6;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Lh6;->A02:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/Lh6;->A04:LX/Mbi;

    .line 15
    .line 16
    iget-object v0, v2, LX/Lh6;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, LX/Lh6;->A05:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Ls1;

    .line 47
    .line 48
    iget-object v4, v0, LX/Ls1;->A0K:LX/MhP;

    .line 49
    .line 50
    invoke-static {v0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    iget-object v1, p1, LX/LNL;->A00:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "fba_error_code"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_1
    const-string v6, "audio_pipeline_pause_failed"

    .line 65
    .line 66
    const-string v7, "AudioPipelineController"

    .line 67
    .line 68
    const-string v8, "low"

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    invoke-interface/range {v4 .. v12}, LX/MhP;->Bbd(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/MA8;

    .line 84
    .line 85
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 86
    .line 87
    const-string v0, "aoAPe"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/MA8;->A0D:LX/LoB;

    .line 96
    .line 97
    const-string v7, "AudioRecordingTrack"

    .line 98
    .line 99
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-string v6, "start_recording_audio_failed"

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    const-string v9, "start"

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Mbi;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LX/Mbi;->Bws(LX/LNL;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Lh6;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v2, LX/Lh6;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, v2, LX/Lh6;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/Lh6;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/Lh6;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/Lh6;->A04:LX/Mbi;

    .line 30
    .line 31
    iget-object v0, v2, LX/Lh6;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/MA8;

    .line 48
    .line 49
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 50
    .line 51
    const-string v0, "aoAPs"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LX/MA8;->A0D:LX/LoB;

    .line 57
    .line 58
    const-string v0, "recording_start_audio_ready"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/LoB;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "AudioRecordingTrack"

    .line 64
    .line 65
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const-string v6, "start_recording_audio_finished"

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v5

    .line 76
    invoke-virtual/range {v4 .. v12}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Mbi;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 84
    .line 85
    .line 86
    :pswitch_1
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
