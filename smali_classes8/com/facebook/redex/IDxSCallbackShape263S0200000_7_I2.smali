.class public Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

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
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Ls4;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/MA8;

    .line 24
    .line 25
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 26
    .line 27
    const-string v0, "pAEe"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/LCv;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/MA8;->A05:LX/MAB;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/MAB;->A00()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/LNL;->A01(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/Lw8;->A03()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Lw8;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "supported_configs"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-object v3, v2, LX/MA8;->A0D:LX/LoB;

    .line 65
    .line 66
    const-string v6, "AudioRecordingTrack"

    .line 67
    .line 68
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v5, "prepare_recording_audio_failed"

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const-string v8, "prepareEncoder"

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v11}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/MbQ;

    .line 85
    .line 86
    invoke-interface {v0, p1}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/MA8;

    .line 93
    .line 94
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 95
    .line 96
    const-string v0, "stAEe"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/MA8;->release()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/MA8;->A0D:LX/LoB;

    .line 105
    .line 106
    const-string v3, "AudioRecordingTrack"

    .line 107
    .line 108
    invoke-static {v2}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v1, LX/LCv;

    .line 113
    .line 114
    invoke-direct {v1, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "start_recording_audio_failed"

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    const-string v5, "start"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v0 .. v8}, LX/LoB;->A01(LX/LNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/Mbi;

    .line 130
    .line 131
    new-instance v0, LX/LCv;

    .line 132
    .line 133
    invoke-direct {v0, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/Lh7;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_1
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v2, LX/Lh7;->A02:Z

    .line 147
    .line 148
    iget-object v1, v2, LX/Lh7;->A04:LX/MbQ;

    .line 149
    .line 150
    iget-object v0, v2, LX/Lh7;->A03:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, LX/LjK;->A01(Landroid/os/Handler;LX/MbQ;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v1, v2, LX/Lh7;->A05:Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Ls4;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/MbQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MbQ;->onSuccess()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/MA8;

    .line 25
    .line 26
    iget-object v1, v0, LX/MA8;->A0C:LX/JOt;

    .line 27
    .line 28
    const-string v0, "pAEs"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Lh7;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v1, v2, LX/Lh7;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, v2, LX/Lh7;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-boolean v0, v2, LX/Lh7;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v2, LX/Lh7;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, LX/Lh7;->A05:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, LX/Lh7;->A04:LX/MbQ;

    .line 81
    .line 82
    iget-object v0, v2, LX/Lh7;->A03:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/LjK;->A00(Landroid/os/Handler;LX/MbQ;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/Lh7;->A05:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape263S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/MA8;

    .line 107
    .line 108
    iget-object v1, v2, LX/MA8;->A0C:LX/JOt;

    .line 109
    .line 110
    const-string v0, "stAEs"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v2, LX/MA8;->A0J:Z

    .line 117
    .line 118
    const-string v0, "aoAP"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/JOt;->A01(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/MA8;->A0B:LX/Mdw;

    .line 124
    .line 125
    iget-object v6, v2, LX/MA8;->A0F:LX/Lou;

    .line 126
    .line 127
    iget-object v3, v2, LX/MA8;->A01:LX/LrZ;

    .line 128
    .line 129
    iget-object v4, v2, LX/MA8;->A02:LX/Lbg;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    new-instance v5, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;

    .line 133
    .line 134
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxSCallback2Shape770S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LX/MA8;->A0A:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-interface/range {v1 .. v6}, LX/Mdw;->A72(Landroid/os/Handler;LX/LrZ;LX/Lbg;LX/Mbi;LX/Lou;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
.end method
