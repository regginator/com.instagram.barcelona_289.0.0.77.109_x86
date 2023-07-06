.class public final LX/08Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/08V;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08Y;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/08Y;->A05:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/08Y;->A03:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/08Y;->A01:LX/08V;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/08V;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/08V;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized A01(LX/0Qa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/08Y;->A01:LX/08V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, LX/08V;->A03:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/08Y;->A00:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "onCheckFailed"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 42
    .line 43
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, LX/08D;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/08D;-><init>(LX/0Qa;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v2, p1, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "On onErrorCleared"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0Mu;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Mu;->CCw()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v0, LX/08C;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/08C;-><init>(LX/0Qa;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, p0, LX/08Y;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v3, p1, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 103
    .line 104
    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "On error detected %s %s"

    .line 107
    .line 108
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0Mu;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Mu;->CCv()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v0, LX/08B;

    .line 135
    .line 136
    invoke-direct {v0, p1, p3, p4}, LX/08B;-><init>(LX/0Qa;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw v0

    .line 146
    :pswitch_5
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v0, p1, LX/0Qa;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "Started monitoring"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 176
    .line 177
    .line 178
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
