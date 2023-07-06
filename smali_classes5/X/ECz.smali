.class public final LX/ECz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EmD;

.field public A03:LX/EmD;

.field public A04:LX/DLD;

.field public A05:Z

.field public final A06:LX/Ei9;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:Ljava/lang/Integer;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ei9;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ECz;->A06:LX/Ei9;

    .line 4
    .line 5
    iput p5, p0, LX/ECz;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/ECz;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/ECz;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/E4h;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4}, LX/E4h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ECz;->A02:LX/EmD;

    .line 17
    .line 18
    iput-object v0, p0, LX/ECz;->A03:LX/EmD;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ECz;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ECz;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ECz;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ECz;->A09:Ljava/util/Queue;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method


# virtual methods
.method public final AMq()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ECz;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ECz;->A06:LX/Ei9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/ECz;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, LX/ECz;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method

.method public final CX0(Landroid/os/Handler;LX/0ZU;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ECz;->A06:LX/Ei9;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/EJI;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/EJI;-><init>(LX/0ZU;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CfR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECz;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ECz;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/ECz;->A0F:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public final Cjs(LX/DLD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECz;->A04:LX/DLD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final Cpc(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/ECz;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public final Cpd(LX/Ei9;)V
    .locals 0

    return-void
.end method

.method public final Cr1(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECz;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/ENz;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/ENz;-><init>(LX/ECz;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cvr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECz;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/EJF;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EJF;-><init>(LX/ECz;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECz;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/ECz;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p0}, LX/ECz;->requestRender()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
.end method

.method public final requestRender()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECz;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final run()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    iput-boolean v6, p0, LX/ECz;->A0D:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/ECz;->A0G:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/ECz;->A06:LX/Ei9;

    .line 7
    .line 8
    iget v1, p0, LX/ECz;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/ECz;->A00:I

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/Ei9;->BPy(II)V

    .line 13
    .line 14
    .line 15
    iput-boolean v6, p0, LX/ECz;->A05:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "renderController"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v2

    .line 28
    :cond_0
    invoke-virtual {v0}, LX/DLD;->A03()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-boolean v0, p0, LX/ECz;->A0D:Z

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v4, p0, LX/ECz;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v1, p0, LX/ECz;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_2
    :try_start_4
    monitor-exit v4

    .line 52
    iget-object v4, p0, LX/ECz;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    iget-boolean v0, p0, LX/ECz;->A0F:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/ECz;->A0G:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "renderController"

    .line 68
    .line 69
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    invoke-virtual {v0}, LX/DLD;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_1
    :try_start_7
    iget-boolean v0, p0, LX/ECz;->A0D:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "renderController"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-virtual {v0}, LX/DLD;->A05()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-boolean v5, p0, LX/ECz;->A0F:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    :try_start_8
    monitor-exit v4

    .line 99
    iget-boolean v0, p0, LX/ECz;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v4, p0, LX/ECz;->A04:LX/DLD;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    const-string v0, "renderController"

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of v0, v4, LX/CfV;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v4, LX/CfV;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/CfV;->A03:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-boolean v0, v4, LX/CfV;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iput-boolean v6, v4, LX/CfV;->A03:Z

    .line 128
    .line 129
    iget-object v1, v4, LX/CfV;->A05:LX/Eis;

    .line 130
    .line 131
    iget-object v0, v4, LX/DLD;->A00:LX/Emd;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/Eis;->Cr2(LX/Emd;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, LX/Emd;->Cvr()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v4, p0, LX/ECz;->A09:Ljava/util/Queue;

    .line 140
    .line 141
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :try_start_9
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {v4}, Ljava/util/Queue;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_a
    monitor-exit v4

    .line 166
    iget-object v0, p0, LX/ECz;->A03:LX/EmD;

    .line 167
    .line 168
    invoke-interface {v3, v2, v0}, LX/Ei9;->Cd1(LX/LoR;LX/EmD;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    const-string v0, "renderController"

    .line 176
    .line 177
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0}, LX/DLD;->A06()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :catchall_0
    move-exception v2

    .line 188
    monitor-exit v4

    .line 189
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 190
    .line 191
    :cond_9
    iget-boolean v0, p0, LX/ECz;->A05:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    :try_start_b
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    const-string v0, "renderController"

    .line 200
    .line 201
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_a
    invoke-virtual {v0}, LX/DLD;->A02()V

    .line 206
    .line 207
    .line 208
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 209
    :catch_2
    move-exception v1

    .line 210
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    :try_start_c
    invoke-interface {v3}, LX/Ei9;->AMq()V

    .line 216
    .line 217
    .line 218
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 219
    :catch_3
    move-exception v1

    .line 220
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    const-string v0, "renderController"

    .line 230
    .line 231
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :catch_4
    move-exception v1

    .line 236
    :try_start_d
    const-string v0, "OneCameraRenderContext:run"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/ECz;->A04:LX/DLD;

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    const-string v0, "renderController"

    .line 246
    .line 247
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 252
    :cond_c
    iget-boolean v0, p0, LX/ECz;->A05:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    :try_start_e
    invoke-virtual {v1}, LX/DLD;->A02()V

    .line 257
    .line 258
    .line 259
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 260
    :catch_5
    move-exception v1

    .line 261
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_5
    :try_start_f
    iget-object v0, p0, LX/ECz;->A06:LX/Ei9;

    .line 267
    .line 268
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 269
    .line 270
    .line 271
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 272
    :catch_6
    move-exception v1

    .line 273
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    :goto_6
    iget-object v1, p0, LX/ECz;->A0B:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    return-void

    .line 291
    :catchall_1
    move-exception v2

    .line 292
    iget-boolean v0, p0, LX/ECz;->A05:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    :try_start_11
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 297
    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    const-string v0, "renderController"

    .line 301
    .line 302
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_f
    invoke-virtual {v0}, LX/DLD;->A02()V

    .line 308
    .line 309
    .line 310
    goto :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 311
    :catch_7
    move-exception v1

    .line 312
    const-string v0, "OneCameraRenderContext:renderController.onFinish"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    :try_start_12
    iget-object v0, p0, LX/ECz;->A06:LX/Ei9;

    .line 318
    .line 319
    invoke-interface {v0}, LX/Ei9;->AMq()V

    .line 320
    .line 321
    .line 322
    goto :goto_9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 323
    :catch_8
    move-exception v1

    .line 324
    const-string v0, "OneCameraRenderContext:renderer.finish"

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/ECz;->A04:LX/DLD;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    :goto_8
    const-string v0, "renderController"

    .line 334
    .line 335
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    throw v2

    .line 340
    :cond_11
    :goto_9
    iget-object v1, p0, LX/ECz;->A0B:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v1

    .line 343
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 344
    .line 345
    .line 346
    monitor-exit v1

    .line 347
    throw v2

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    monitor-exit v1

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
