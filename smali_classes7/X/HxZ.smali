.class public final LX/HxZ;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/Kro;

.field public A02:Ljava/io/IOException;

.field public A03:LX/JBI;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/KqB;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/KAH;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kro;LX/KqB;LX/KAH;IJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HxZ;->A0A:LX/KAH;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/HxZ;->A06:LX/KqB;

    .line 6
    .line 7
    iput-object p2, p0, LX/HxZ;->A01:LX/Kro;

    .line 8
    .line 9
    iput p5, p0, LX/HxZ;->A04:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/HxZ;->A05:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/HxZ;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v1, v8, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v5, LX/HxZ;->A02:Ljava/io/IOException;

    .line 19
    .line 20
    iget-object v0, v5, LX/HxZ;->A0A:LX/KAH;

    .line 21
    .line 22
    iget-object v1, v0, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    iget-object v3, v5, LX/HxZ;->A0A:LX/KAH;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-object v4, v3, LX/KAH;->A01:LX/HxZ;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    iget-wide v0, v5, LX/HxZ;->A05:J

    .line 46
    .line 47
    sub-long v17, v15, v0

    .line 48
    .line 49
    iget-object v11, v5, LX/HxZ;->A01:LX/Kro;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v5, LX/HxZ;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget v0, v8, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v0, v7, :cond_7

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v0, v6, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    iget-object v13, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Ljava/io/IOException;

    .line 72
    .line 73
    iput-object v13, v5, LX/HxZ;->A02:Ljava/io/IOException;

    .line 74
    .line 75
    iget v0, v5, LX/HxZ;->A00:I

    .line 76
    .line 77
    add-int/lit8 v14, v0, 0x1

    .line 78
    .line 79
    iput v14, v5, LX/HxZ;->A00:I

    .line 80
    .line 81
    iget-object v12, v5, LX/HxZ;->A06:LX/KqB;

    .line 82
    .line 83
    invoke-interface/range {v11 .. v18}, LX/Kro;->C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v5, LX/HxZ;->A03:LX/JBI;

    .line 88
    .line 89
    iget v0, v1, LX/JBI;->A00:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, v5, LX/HxZ;->A02:Ljava/io/IOException;

    .line 94
    .line 95
    iput-object v0, v3, LX/KAH;->A02:Ljava/io/IOException;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    if-eq v0, v6, :cond_0

    .line 99
    .line 100
    if-ne v0, v7, :cond_3

    .line 101
    .line 102
    iput v7, v5, LX/HxZ;->A00:I

    .line 103
    .line 104
    :cond_3
    iget-wide v1, v1, LX/JBI;->A01:J

    .line 105
    .line 106
    cmp-long v0, v1, v9

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, v5, LX/HxZ;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, LX/Hvb;->A0H(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    :cond_4
    iget-object v0, v3, LX/KAH;->A01:LX/HxZ;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v3, LX/KAH;->A01:LX/HxZ;

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v0, v1, v6

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iput-object v4, v5, LX/HxZ;->A02:Ljava/io/IOException;

    .line 139
    .line 140
    iget-object v0, v3, LX/KAH;->A03:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :try_start_0
    iget-object v0, v5, LX/HxZ;->A06:LX/KqB;

    .line 147
    .line 148
    move-object v4, v11

    .line 149
    move-object v5, v0

    .line 150
    move-wide v6, v15

    .line 151
    move-wide/from16 v8, v17

    .line 152
    .line 153
    invoke-interface/range {v4 .. v9}, LX/Kro;->C5E(LX/KqB;JJ)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v1, "LoadTask"

    .line 159
    .line 160
    const-string v0, "Unexpected exception handling load completed"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/InZ;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/InZ;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, LX/KAH;->A02:Ljava/io/IOException;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object v0, v5, LX/HxZ;->A06:LX/KqB;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v1, v11

    .line 177
    move-object v2, v0

    .line 178
    move-wide v3, v15

    .line 179
    move-wide/from16 v5, v17

    .line 180
    .line 181
    invoke-interface/range {v1 .. v7}, LX/Kro;->C5B(LX/KqB;JJZ)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final run()V
    .locals 7

    .line 0
    const-string v5, "LoadTask"

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HxZ;->A07:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/HxZ;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v4, "load:<cls>"

    .line 15
    .line 16
    iget-object v3, p0, LX/HxZ;->A06:LX/KqB;

    .line 17
    .line 18
    invoke-static {v3}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "</cls>"

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/JTQ;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3}, LX/KqB;->Baq()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-static {}, LX/JTQ;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-static {}, LX/JTQ;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v0, "Unexpected error loading stream"

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {p0, v1, v0}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v0, "Unexpected exception loading stream"

    .line 68
    .line 69
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/InZ;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/InZ;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v2}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_2
    iget-boolean v0, p0, LX/HxZ;->A08:Z

    .line 86
    .line 87
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_3
    move-exception v1

    .line 99
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0, v1, v2}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_4
    move-exception v1

    .line 108
    const-string v0, "OutOfMemory error loading stream"

    .line 109
    .line 110
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/HxZ;->A09:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/InZ;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/InZ;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v2}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
