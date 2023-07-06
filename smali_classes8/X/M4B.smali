.class public final LX/M4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egk;
.implements LX/Ebc;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/LcE;

.field public final A03:LX/LyR;

.field public final A04:LX/MhP;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/LVO;LX/LeD;LX/LcE;LX/Lpe;LX/Lol;LX/Mex;LX/MhP;LX/LGm;Ljava/util/List;I)V
    .locals 17

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v6, LX/M4B;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v6, LX/M4B;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v13, p8

    .line 19
    .line 20
    iput-object v13, v6, LX/M4B;->A04:LX/MhP;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    iput-object v4, v6, LX/M4B;->A02:LX/LcE;

    .line 25
    .line 26
    new-instance v10, LX/M4F;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-direct {v10, v3, v6}, LX/M4F;-><init>(LX/LeD;LX/M4B;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/LyR;

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v12, p7

    .line 40
    .line 41
    move-object/from16 v14, p9

    .line 42
    .line 43
    move-object/from16 v15, p10

    .line 44
    .line 45
    move/from16 v16, p11

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-direct/range {v2 .. v16}, LX/LyR;-><init>(LX/LeD;LX/LcE;LX/Lpe;LX/M4B;LX/M4B;LX/Lol;LX/Egk;LX/Egl;LX/Ebc;LX/Mex;LX/MhP;LX/LGm;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v6, LX/M4B;->A03:LX/LyR;

    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    iput-object v0, v6, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 58
    .line 59
    iput-boolean v1, v6, LX/M4B;->A07:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, LX/Lzd;

    .line 69
    .line 70
    invoke-direct {v1, v6}, LX/Lzd;-><init>(LX/M4B;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v6, LX/M4B;->A00:Landroid/os/Handler;

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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/M4B;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iget-object p0, p0, LX/M4B;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/M4B;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/M4B;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static varargs A02(LX/M4B;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/M4B;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03()LX/LZt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M4B;->A03:LX/LyR;

    .line 1
    .line 2
    iget-object v2, v0, LX/LyR;->A0V:LX/LVo;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/LVo;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LZt;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, LX/LZt;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LZt;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(LX/LZt;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/LZt;->A00:LX/Mbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Mbx;->AHe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/M4B;->A03:LX/LyR;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/LyR;->A0J(LX/LZt;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A05(LX/Mf9;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/M4B;->A03:LX/LyR;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, LX/LyR;->A0i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {p0, v3, v0}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final Aef()LX/Mex;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4B;->A03:LX/LyR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LyR;->A0H()LX/Mex;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BiK(LX/MfG;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/M4B;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, LX/M4B;->A01(LX/M4B;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Clq(LX/LL9;LX/MfG;)V
    .locals 2

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/M4B;->A02(LX/M4B;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CsX(LX/Mex;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/M4B;->A01:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "You cannot set up a shared context on the RenderThread"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0KK;->A05(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M4B;->A03:LX/LyR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LyR;->A0H()LX/Mex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v2}, LX/Mex;->CsK(LX/Mex;I)LX/Mex;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
