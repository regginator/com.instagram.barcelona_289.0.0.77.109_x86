.class public final LX/Lzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/MhM;

.field public A01:LX/Mes;

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/LeU;

.field public final A06:LX/Ls5;

.field public final A07:LX/LnW;


# direct methods
.method public constructor <init>(LX/LeU;LX/LnW;LX/Ls5;LX/Mes;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lzi;->A02:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lzi;->A04:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v0, p3, LX/Ls5;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p4, p0, LX/Lzi;->A01:LX/Mes;

    .line 30
    .line 31
    iput-object p3, p0, LX/Lzi;->A06:LX/Ls5;

    .line 32
    .line 33
    iput-object p1, p0, LX/Lzi;->A05:LX/LeU;

    .line 34
    .line 35
    iget-object v0, p1, LX/LeU;->A01:LX/L67;

    .line 36
    .line 37
    iget-object v4, v0, LX/L67;->A04:LX/MhP;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v3, LX/L67;->A0C:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4}, LX/MhP;->B4C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, LX/MhP;->B4C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "active_media_pipelines"

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "unknown"

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :goto_1
    const-string v7, "media_pipeline_start"

    .line 91
    .line 92
    const-string v8, "MediaGraphControllerImpl"

    .line 93
    .line 94
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface/range {v4 .. v9}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object p2, p0, LX/Lzi;->A07:LX/LnW;

    .line 102
    .line 103
    invoke-static {v2}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/MPk;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/MPk;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public static A00(LX/MhM;LX/Lzi;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/Lzi;->A00:LX/MhM;

    .line 1
    .line 2
    if-eq v1, p0, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Lzi;->A06:LX/Ls5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Ls5;->A05(LX/Mda;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, LX/Lzi;->A00:LX/MhM;

    .line 12
    .line 13
    instance-of v0, p0, LX/Mda;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/Lzi;->A06:LX/Ls5;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/Ls5;->A04(LX/Mda;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p1, LX/Lzi;->A00:LX/MhM;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, LX/Lzi;->A04:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/Lbv;

    .line 47
    .line 48
    iget v6, v0, LX/Lbv;->A01:I

    .line 49
    .line 50
    iget v7, v0, LX/Lbv;->A00:I

    .line 51
    .line 52
    iget p0, v0, LX/Lbv;->A03:I

    .line 53
    .line 54
    iget p1, v0, LX/Lbv;->A02:I

    .line 55
    .line 56
    iget-boolean v8, v0, LX/Lbv;->A04:Z

    .line 57
    .line 58
    invoke-interface/range {v4 .. v10}, LX/MhM;->DA7(IIIZII)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
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
.end method

.method public static A01(LX/Lzi;Ljava/lang/Long;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Lzi;->A06:LX/Ls5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ls5;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lzi;->A07:LX/LnW;

    .line 9
    .line 10
    sget-object v0, LX/LMI;->A0g:LX/LMI;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, p0, LX/Lzi;->A01:LX/Mes;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Lzi;->A07:LX/LnW;

    .line 21
    .line 22
    sget-object v0, LX/LMI;->A0h:LX/LMI;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, LX/Lzi;->A05:LX/LeU;

    .line 26
    .line 27
    iget-object v2, v3, LX/LeU;->A01:LX/L67;

    .line 28
    .line 29
    iget-object v5, v2, LX/L67;->A04:LX/MhP;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v5, v0, v1}, LX/MhP;->CZo(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 41
    .line 42
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Lzi;->A00:LX/MhM;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4, p1}, LX/MhM;->Cd5(LX/Mes;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {v3, v0}, LX/LeU;->A00(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    invoke-static {}, LX/LsL;->A00()V

    .line 60
    .line 61
    .line 62
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 63
    .line 64
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v2, LX/L67;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v2, LX/L67;->A00:I

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v5, v0, v1, v3}, LX/MhP;->CZm(JZ)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/EkI;->A09:LX/Clg;

    .line 84
    .line 85
    iget-object v0, v2, LX/M8f;->A00:LX/Mfu;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget v0, v2, LX/L67;->A00:I

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v0, v2, LX/L67;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "important_frame_index"

    .line 114
    .line 115
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-string v8, "media_pipeline_important_frame_rendered"

    .line 123
    .line 124
    const-string v9, "MediaGraphControllerImpl"

    .line 125
    .line 126
    invoke-interface/range {v5 .. v10}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v2, LX/L67;->A0B:LX/MYz;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, p1}, LX/MYz;->C6e(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-static {}, LX/LsL;->A00()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {}, LX/LsL;->A00()V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A02(Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lzi;->A05:LX/LeU;

    .line 1
    .line 2
    iget-object v0, v0, LX/LeU;->A01:LX/L67;

    .line 3
    .line 4
    iget-object v2, v0, LX/L67;->A04:LX/MhP;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/MhP;->CZn(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    iget-object v0, p0, LX/Lzi;->A06:LX/Ls5;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ls5;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Lzi;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    :try_start_0
    const-string v0, "MediaGraphHost.handleMessage().onFrameAvailable()"

    .line 8
    .line 9
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Lzi;->A01(LX/Lzi;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/LsL;->A00()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/MhM;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/Lzi;->A00(LX/MhM;LX/Lzi;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/Lzi;->A06:LX/Ls5;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Ls5;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Lzi;->A05:LX/LeU;

    .line 37
    .line 38
    iget-object v0, v0, LX/LeU;->A01:LX/L67;

    .line 39
    .line 40
    iget-object v0, v0, LX/L67;->A04:LX/MhP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v3, "media_pipeline_resume"

    .line 50
    .line 51
    const-string v4, "MediaGraphControllerImpl"

    .line 52
    .line 53
    invoke-interface/range {v0 .. v5}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/Lzi;->A05:LX/LeU;

    .line 58
    .line 59
    iget-object v1, v0, LX/LeU;->A01:LX/L67;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v1, LX/L67;->A00:I

    .line 63
    .line 64
    iget-object v0, v1, LX/L67;->A04:LX/MhP;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v3, "media_pipeline_pause"

    .line 74
    .line 75
    const-string v4, "MediaGraphControllerImpl"

    .line 76
    .line 77
    invoke-interface/range {v0 .. v5}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, LX/Lzi;->A06:LX/Ls5;

    .line 81
    .line 82
    iget-object v1, v2, LX/Ls5;->A09:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    iget-boolean v0, v2, LX/Ls5;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, LX/Ls5;->A00(LX/Ls5;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v1

    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :pswitch_4
    iget-object v0, p0, LX/Lzi;->A05:LX/LeU;

    .line 95
    .line 96
    iget-object v0, v0, LX/LeU;->A01:LX/L67;

    .line 97
    .line 98
    iget-object v3, v0, LX/L67;->A04:LX/MhP;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v2, LX/L67;->A0C:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "active_media_pipelines"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    const-string v6, "media_pipeline_stop"

    .line 131
    .line 132
    const-string v7, "MediaGraphControllerImpl"

    .line 133
    .line 134
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface/range {v3 .. v8}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LX/Lzi;->A06:LX/Ls5;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Ls5;->A03()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, LX/Lzi;->A00:LX/MhM;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_5
    iget-object v0, p0, LX/Lzi;->A00:LX/MhM;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, LX/MhM;->AWS()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x1

    .line 160
    and-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, LX/Lzi;->A00:LX/MhM;

    .line 165
    .line 166
    new-instance v0, LX/LWk;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/LWk;-><init>(LX/Lzi;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2, v0}, LX/MhM;->DAi(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, LX/Lzi;->A02:Landroid/os/ConditionVariable;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {}, LX/LsL;->A00()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_1
    :try_start_3
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
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
