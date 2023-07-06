.class public final LX/06w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0q6;

.field public final synthetic A03:LX/0vQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0q6;LX/0vQ;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06w;->A02:LX/0q6;

    .line 1
    .line 2
    iput-object p3, p0, LX/06w;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/06w;->A01:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/06w;->A05:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/06w;->A03:LX/0vQ;

    .line 9
    .line 10
    iput p5, p0, LX/06w;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/06w;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 11134
    :try_start_0
    move-object/from16 v46, p0

    move-object/from16 v0, v46

    iget-object v4, v0, LX/06w;->A02:LX/0q6;

    .line 11135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 11136
    iget-object v0, v0, LX/06w;->A04:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, v46

    iget v0, v0, LX/06w;->A01:I

    move/from16 v38, v0

    move-object/from16 v0, v46

    iget-boolean v0, v0, LX/06w;->A05:Z

    move/from16 v29, v0

    move-object/from16 v0, v46

    iget-object v0, v0, LX/06w;->A03:LX/0vQ;

    move-object/from16 v44, v0

    move-object/from16 v0, v46

    iget v0, v0, LX/06w;->A00:I

    move/from16 v43, v0

    move-object/from16 v0, v46

    iget-boolean v9, v0, LX/06w;->A06:Z

    .line 11137
    const-string v27, "DefaultMqttClientCore"

    .line 11138
    const/4 v6, 0x0

    const/16 v28, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 11139
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 11140
    iget-object v3, v4, LX/0q6;->A0B:LX/0A5;

    iget-object v5, v4, LX/0q6;->A0C:LX/0wG;

    .line 11141
    iget v0, v5, LX/0wG;->A04:I

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7
    :try_end_1
    .catch LX/0Ku; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 11142
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_16
    .catch LX/0Ku; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 11143
    :try_start_3
    iget-object v8, v3, LX/0A5;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/0CJ;

    move-object/from16 v2, v45

    invoke-direct {v7, v3, v2}, LX/0CJ;-><init>(LX/0A5;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 11144
    iget-object v2, v3, LX/0A5;->A00:LX/0vg;

    move-object/from16 v42, v2

    invoke-virtual/range {v42 .. v42}, LX/0vg;->A01()Ljava/util/TreeSet;

    move-result-object v8

    .line 11145
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vf;

    .line 11147
    iget-object v8, v10, LX/0vf;->A02:Ljava/lang/String;

    .line 11148
    move-object/from16 v2, v45

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11149
    iget v8, v10, LX/0vf;->A00:I

    .line 11150
    const/4 v2, 0x3

    if-gt v8, v2, :cond_0

    .line 11151
    new-instance v7, LX/0Ov;

    invoke-direct {v7, v10}, LX/0Ov;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 11152
    :cond_0
    :try_start_4
    monitor-exit v3

    .line 11153
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v26

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vf;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/0Ku; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 11154
    :try_start_5
    iget-object v0, v4, LX/0q6;->A09:LX/0XX;

    move-object/from16 v41, v0

    .line 11155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 11156
    sub-long/2addr v13, v11

    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11157
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11158
    iget-wide v7, v0, LX/0wi;->A0V:J

    .line 11159
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11160
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11161
    iget-object v0, v0, LX/0wi;->A0C:LX/0M7;

    .line 11162
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 11163
    iget-object v10, v4, LX/0q6;->A0I:LX/0qG;

    .line 11164
    iget-object v10, v10, LX/0qG;->A00:LX/0wi;

    .line 11165
    iget-object v12, v10, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 11166
    const-string v11, "mqtt_dns_lookup_duration"

    .line 11167
    const-string v25, "timespan_ms"

    .line 11168
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, v25

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 11169
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v24, "mqtt_session_id"

    move-object/from16 v7, v24

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11170
    invoke-static {v0, v1, v10}, LX/0XX;->A00(JLjava/util/Map;)V

    .line 11171
    move-object/from16 v0, v41

    invoke-static {v12, v0, v10}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    .line 11172
    invoke-virtual {v0, v11, v10}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/0Ku; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 11173
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 11174
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 11175
    :try_start_7
    invoke-virtual {v2}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 11176
    invoke-virtual {v2}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v1, 0x1

    .line 11177
    :goto_0
    invoke-virtual {v2}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11178
    invoke-virtual {v2}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11179
    invoke-virtual {v2}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 11180
    :goto_1
    if-eqz v9, :cond_c

    .line 11181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 11182
    if-eqz v11, :cond_7

    .line 11183
    iget v0, v5, LX/0wG;->A08:I

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v36, v0

    .line 11184
    iget-object v9, v4, LX/0q6;->A0A:LX/0nb;

    .line 11185
    iget-object v1, v4, LX/0q6;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11186
    iget v0, v5, LX/0wG;->A05:I

    .line 11187
    new-instance v12, LX/0S8;

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    move/from16 v35, v38

    move/from16 v37, v0

    invoke-direct/range {v30 .. v37}, LX/0S8;-><init>(LX/0nb;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V

    .line 11188
    iget-object v0, v12, LX/0S8;->A04:Ljava/net/InetAddress;

    move-object/from16 v32, v0

    .line 11189
    iget-object v1, v12, LX/0S8;->A02:LX/0nb;

    .line 11190
    iget-object v0, v1, LX/0nb;->A00:Ljava/net/Proxy;

    .line 11191
    if-eqz v0, :cond_4

    .line 11192
    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 11193
    :goto_2
    iget-object v0, v1, LX/0nb;->A00:Ljava/net/Proxy;

    .line 11194
    if-eqz v0, :cond_3

    .line 11195
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 11196
    :goto_3
    iget-object v0, v12, LX/0S8;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v14, v0

    new-instance v7, LX/0NF;

    invoke-direct {v7, v12, v8, v13}, LX/0NF;-><init>(LX/0S8;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v0, v12, LX/0S8;->A01:I

    int-to-long v0, v0

    .line 11197
    move-object v15, v14

    move-object v14, v7

    move-object/from16 v7, v26

    invoke-interface {v15, v14, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    goto :goto_4

    .line 11198
    :cond_3
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    goto :goto_3

    .line 11199
    :cond_4
    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 11200
    :goto_4
    :try_start_8
    move-object/from16 v0, v32

    invoke-static {v12, v0, v13, v8}, LX/0S8;->A00(LX/0S8;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 11201
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    move-exception v0

    .line 11202
    :try_start_9
    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 11203
    :catch_1
    :try_start_a
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 11204
    :goto_5
    :try_start_b
    monitor-enter v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 11205
    :try_start_c
    iget-object v0, v12, LX/0S8;->A00:Ljava/net/Socket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11206
    iget-object v0, v12, LX/0S8;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 11207
    iget-object v8, v12, LX/0S8;->A00:Ljava/net/Socket;

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 11208
    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11209
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11210
    sget-object v23, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    .line 11211
    :cond_5
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11212
    sget-object v23, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 11213
    :cond_6
    :try_start_e
    const-string v1, "socket connect call succeeded but socket is not connected."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 11214
    monitor-exit v12

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_2
    move-exception v5

    .line 11215
    :try_start_f
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 11216
    :catch_3
    :try_start_10
    const-string v1, "Failed to connect to both sockets: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11217
    :goto_6
    throw v1

    .line 11218
    :cond_7
    iget v0, v5, LX/0wG;->A08:I

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v36, v0

    .line 11219
    iget-object v9, v4, LX/0q6;->A0A:LX/0nb;

    .line 11220
    iget-object v0, v9, LX/0nb;->A00:Ljava/net/Proxy;

    .line 11221
    if-eqz v0, :cond_8

    .line 11222
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 11223
    :goto_7
    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 11224
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11225
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 11226
    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v38

    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move/from16 v0, v36

    invoke-virtual {v8, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_8

    .line 11227
    :cond_8
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 11228
    :goto_8
    :try_start_11
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11229
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 11230
    :cond_9
    :goto_9
    move/from16 v0, v36

    int-to-long v0, v0

    .line 11231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 11232
    sub-long v10, v10, v20

    sub-long/2addr v0, v10

    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-lez v7, :cond_b

    .line 11233
    const-string v11, "handshakeAndVerifySocket failed because of "

    .line 11234
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v7

    invoke-static {v7}, LX/0in;->A00(Z)V

    cmp-long v7, v0, v12

    if-lez v7, :cond_a

    .line 11235
    iget-object v13, v9, LX/0nb;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v12, LX/0KS;

    move-object/from16 v10, v45

    move/from16 v7, v38

    invoke-direct {v12, v9, v10, v8, v7}, LX/0KS;-><init>(LX/0nb;Ljava/lang/String;Ljava/net/Socket;I)V

    .line 11236
    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 11237
    :try_start_12
    move-object/from16 v7, v26

    invoke-interface {v9, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Socket;

    .line 11238
    goto :goto_b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 11239
    :catch_4
    :try_start_13
    const-string v0, "handshakeAndVerifySocket timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 11240
    :catch_5
    move-exception v1

    .line 11241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 11242
    :cond_a
    const-string v0, "non-positive timeout value"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 11243
    :cond_b
    const-string v0, "connectSocket already timeout"

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 11244
    :catch_6
    move-exception v1

    .line 11245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11246
    :goto_a
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 11247
    :cond_c
    :try_start_14
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 11248
    :try_start_15
    move/from16 v0, v28

    invoke-virtual {v8, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 11249
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11250
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 11251
    new-instance v1, Ljava/net/InetSocketAddress;

    move/from16 v0, v38

    invoke-direct {v1, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 11252
    iget v0, v5, LX/0wG;->A08:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 11253
    invoke-virtual {v8, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    move-object v7, v8
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 11254
    :goto_b
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    .line 11255
    sub-long v35, v35, v18

    .line 11256
    invoke-static/range {v23 .. v23}, LX/0LY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    .line 11257
    sget-object v32, LX/0mz;->A00:LX/0mz;

    .line 11258
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11259
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11260
    iget-wide v0, v0, LX/0wi;->A0V:J

    .line 11261
    iget-object v8, v4, LX/0q6;->A0I:LX/0qG;

    .line 11262
    iget-object v8, v8, LX/0qG;->A00:LX/0wi;

    .line 11263
    iget-object v8, v8, LX/0wi;->A0C:LX/0M7;

    .line 11264
    iget-object v8, v8, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v39

    .line 11265
    iget-object v8, v4, LX/0q6;->A0I:LX/0qG;

    .line 11266
    iget-object v8, v8, LX/0qG;->A00:LX/0wi;

    .line 11267
    iget-object v8, v8, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 11268
    move-object/from16 v30, v41

    move-object/from16 v31, v8

    move/from16 v34, v38

    move-wide/from16 v37, v0

    invoke-virtual/range {v30 .. v40}, LX/0XX;->A03(Landroid/net/NetworkInfo;LX/0io;Ljava/lang/String;IJJJ)V

    if-eqz v7, :cond_d

    .line 11269
    invoke-virtual {v7}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v4, LX/0q6;->A03:Ljava/net/InetAddress;

    .line 11270
    invoke-virtual {v7}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v4, LX/0q6;->A04:Ljava/net/InetAddress;

    goto :goto_c
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 11271
    :cond_d
    :try_start_17
    invoke-virtual {v3, v2}, LX/0A5;->A00(LX/0vf;)V

    .line 11272
    :goto_c
    iget-object v8, v4, LX/0q6;->A0I:LX/0qG;

    if-eqz v7, :cond_e

    const-string v1, "SSL"

    :goto_d
    const-string v20, ""

    move-object/from16 v0, v20

    invoke-virtual {v8, v1, v0}, LX/0qG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11274
    monitor-enter v4

    goto :goto_e

    .line 11275
    :cond_e
    const-string v1, "SSL-failed"

    goto :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 11276
    :goto_e
    :try_start_18
    iget-boolean v0, v4, LX/0q6;->A0J:Z

    if-eqz v0, :cond_f

    const-string v1, "connection/connecting/aborted before sending connect"

    .line 11277
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 11278
    :try_start_19
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 11279
    :catch_7
    :try_start_1a
    sget-object v0, LX/0ve;->A0H:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0}, LX/00S;-><init>(LX/0ve;)V

    monitor-exit v4

    goto/16 :goto_23

    .line 11280
    :cond_f
    move/from16 v0, v28

    iput-boolean v0, v4, LX/0q6;->A0J:Z

    .line 11281
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 11282
    :try_start_1b
    new-instance v9, LX/0up;

    invoke-direct {v9}, LX/0up;-><init>()V

    .line 11283
    iget v10, v5, LX/0wG;->A07:I

    .line 11284
    iget-object v1, v4, LX/0q6;->A0H:LX/0q7;

    .line 11285
    new-instance v8, LX/0us;

    move-object/from16 v0, v41

    invoke-direct {v8, v0, v1, v9, v10}, LX/0us;-><init>(LX/0XX;LX/0q7;LX/0up;I)V

    .line 11286
    iget-object v1, v4, LX/0q6;->A0D:LX/0un;

    iget-object v0, v4, LX/0q6;->A0H:LX/0q7;

    new-instance v9, LX/0ur;

    invoke-direct {v9, v0, v1, v10}, LX/0ur;-><init>(LX/0q7;LX/0un;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 11287
    :try_start_1c
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11288
    iput-object v0, v8, LX/0us;->A00:Ljava/io/DataInputStream;

    .line 11289
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11290
    iput-object v0, v9, LX/0ur;->A00:Ljava/io/DataOutputStream;

    .line 11291
    iget v0, v5, LX/0wG;->A03:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 11292
    invoke-virtual {v7, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11293
    iget-object v10, v4, LX/0q6;->A06:Landroid/content/Context;

    .line 11294
    const-string v1, "fbns_secure_auth"

    .line 11295
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 11296
    invoke-virtual {v10, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11297
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 11298
    if-eqz v0, :cond_10

    .line 11299
    iget-object v0, v5, LX/0wG;->A0E:LX/0CU;

    .line 11300
    invoke-interface {v0, v7}, LX/0CU;->CX2(Ljava/net/Socket;)[B

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11301
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 11302
    :try_start_1d
    sget-object v5, LX/0vJ;->A04:LX/0vJ;

    new-instance v11, LX/0vM;

    invoke-direct {v11, v5}, LX/0vM;-><init>(LX/0vJ;)V

    .line 11303
    xor-int/lit8 v1, v29, 0x1

    new-instance v10, LX/0vN;

    move/from16 v0, v43

    invoke-direct {v10, v0, v1}, LX/0vN;-><init>(IZ)V

    .line 11304
    new-instance v1, LX/0qV;

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v10, v11}, LX/0qV;-><init>(LX/0vQ;LX/0vN;LX/0vM;)V

    .line 11305
    invoke-static {v4, v1, v9}, LX/0q6;->A01(LX/0q6;LX/0vG;LX/0ur;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 11306
    :try_start_1e
    invoke-virtual {v8}, LX/0us;->A00()LX/0vG;

    move-result-object v10

    goto :goto_11
    :try_end_1e
    .catch Ljava/io/InterruptedIOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/util/zip/DataFormatException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 11307
    :catch_8
    move-exception v5

    goto :goto_f

    .line 11308
    :catch_9
    :try_start_1f
    move-exception v5

    const-string v1, "exception/compression_error"

    .line 11309
    move-object/from16 v0, v27

    invoke-static {v0, v1, v5}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11310
    :goto_f
    sget-object v0, LX/0ve;->A01:LX/0ve;

    goto :goto_10

    .line 11311
    :catch_a
    move-exception v5

    .line 11312
    sget-object v0, LX/0ve;->A08:LX/0ve;

    goto :goto_10

    .line 11313
    :catch_b
    move-exception v5

    .line 11314
    sget-object v0, LX/0ve;->A0D:LX/0ve;

    .line 11315
    :goto_10
    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v5}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V

    goto :goto_12

    .line 11316
    :goto_11
    iget-object v0, v10, LX/0vG;->A00:LX/0vM;

    iget-object v1, v0, LX/0vM;->A03:LX/0vJ;

    .line 11317
    sget-object v0, LX/0vJ;->A03:LX/0vJ;

    if-eq v1, v0, :cond_11

    .line 11318
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "receive/unexpected; type=%s"

    move-object/from16 v0, v27

    invoke-static {v0, v1, v5}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11319
    sget-object v0, LX/0ve;->A0C:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0}, LX/00S;-><init>(LX/0ve;)V

    .line 11320
    :goto_12
    invoke-virtual {v7, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_17

    .line 11321
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 11322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 11323
    sub-long v18, v18, v12

    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11324
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11325
    iget-wide v0, v0, LX/0wi;->A0V:J

    move-wide/from16 v22, v0

    .line 11326
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11327
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11328
    iget-object v0, v0, LX/0wi;->A0C:LX/0M7;

    .line 11329
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 11330
    iget-object v5, v4, LX/0q6;->A0I:LX/0qG;

    .line 11331
    iget-object v5, v5, LX/0qG;->A00:LX/0wi;

    .line 11332
    iget-object v5, v5, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v21, v5

    .line 11333
    const/4 v12, 0x4

    const-string v14, "operation"

    .line 11334
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v25

    filled-new-array {v14, v15, v11, v13}, [Ljava/lang/String;

    move-result-object v5

    .line 11335
    invoke-static {v5}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 11336
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v24

    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11337
    invoke-static {v0, v1, v5}, LX/0XX;->A00(JLjava/util/Map;)V

    .line 11338
    move-object/from16 v1, v21

    move-object/from16 v0, v41

    invoke-static {v1, v0, v5}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    const-string v1, "mqtt_response_time"

    .line 11339
    invoke-virtual {v0, v1, v5}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 11340
    check-cast v10, LX/0qU;

    .line 11341
    iget-object v0, v10, LX/0vG;->A02:Ljava/lang/Object;

    .line 11342
    check-cast v0, LX/0vR;

    .line 11343
    iget-byte v1, v0, LX/0vR;->A00:B

    if-eqz v1, :cond_17

    .line 11344
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v5, "connection/refused; rc=%s"

    move-object/from16 v0, v27

    invoke-static {v0, v5, v10}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    if-ne v1, v0, :cond_12

    .line 11345
    sget-object v0, LX/0ve;->A06:LX/0ve;

    goto :goto_14

    :cond_12
    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    goto :goto_13

    .line 11346
    :cond_13
    if-ne v1, v12, :cond_14

    .line 11347
    sget-object v0, LX/0ve;->A03:LX/0ve;

    goto :goto_14

    :cond_14
    const/16 v0, 0x13

    if-ne v1, v0, :cond_15

    .line 11348
    sget-object v0, LX/0ve;->A07:LX/0ve;

    goto :goto_14

    :cond_15
    const/16 v0, 0x19

    if-ne v1, v0, :cond_16

    .line 11349
    sget-object v0, LX/0ve;->A05:LX/0ve;

    goto :goto_14

    .line 11350
    :cond_16
    sget-object v0, LX/0ve;->A02:LX/0ve;

    goto :goto_14

    .line 11351
    :goto_13
    sget-object v0, LX/0ve;->A04:LX/0ve;

    .line 11352
    :goto_14
    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v1}, LX/00S;-><init>(LX/0ve;B)V

    goto/16 :goto_12

    .line 11353
    :cond_17
    iget-object v12, v10, LX/0vG;->A01:Ljava/lang/Object;

    .line 11354
    check-cast v12, LX/0vS;

    .line 11355
    iget-object v0, v12, LX/0vS;->A03:Ljava/lang/String;

    .line 11356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11357
    if-nez v0, :cond_18

    iget-object v0, v12, LX/0vS;->A04:Ljava/lang/String;

    .line 11358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11359
    if-nez v0, :cond_18

    .line 11360
    iget-object v10, v12, LX/0vS;->A03:Ljava/lang/String;

    iget-object v5, v12, LX/0vS;->A04:Ljava/lang/String;

    .line 11361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11362
    new-instance v11, LX/0ne;

    invoke-direct {v11, v10, v5, v0, v1}, LX/0ne;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11363
    :goto_15
    iget-object v1, v12, LX/0vS;->A01:Ljava/lang/String;

    .line 11364
    if-nez v1, :cond_19

    goto :goto_16

    .line 11365
    :cond_18
    sget-object v11, LX/0ne;->A01:LX/0ne;

    goto :goto_15

    .line 11366
    :goto_16
    move-object/from16 v1, v20

    :cond_19
    iget-object v0, v12, LX/0vS;->A02:Ljava/lang/String;

    .line 11367
    if-nez v0, :cond_1a

    move-object/from16 v0, v20

    .line 11368
    :cond_1a
    invoke-static {v1, v0}, LX/0Dd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Dd;

    move-result-object v0

    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v11}, LX/00S;-><init>(LX/0Dd;LX/0ne;)V

    goto/16 :goto_12
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 11369
    :goto_17
    :try_start_20
    iget-boolean v0, v10, LX/00S;->A05:Z

    if-eqz v0, :cond_1c

    .line 11370
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 11371
    :try_start_21
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 11372
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11373
    iget-object v0, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 11374
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11375
    if-eqz v0, :cond_1b

    const-string v1, "connection/connecting/unexpected_disconnect"

    .line 11376
    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11377
    sget-object v0, LX/0ve;->A0I:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0}, LX/00S;-><init>(LX/0ve;)V

    monitor-exit v4

    goto :goto_18

    .line 11378
    :cond_1b
    move-object/from16 v0, v45

    iput-object v0, v4, LX/0q6;->A02:Ljava/lang/String;

    .line 11379
    iput-object v7, v4, LX/0q6;->A05:Ljava/net/Socket;

    .line 11380
    iput-object v9, v4, LX/0q6;->A01:LX/0ur;

    .line 11381
    iput-object v8, v4, LX/0q6;->A00:LX/0us;

    .line 11382
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11383
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11384
    iput-object v1, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 11385
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 11386
    :try_start_22
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    invoke-virtual {v0}, LX/0qG;->A00()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 11387
    :try_start_23
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 11388
    :try_start_24
    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, LX/0vg;->A00(LX/0vf;)LX/0vf;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 11389
    iget-object v5, v7, LX/0vf;->A02:Ljava/lang/String;

    .line 11390
    invoke-virtual {v7}, LX/0vf;->A00()Ljava/util/List;

    move-result-object v2

    .line 11391
    iget v0, v7, LX/0vf;->A01:I

    .line 11392
    new-instance v1, LX/0vf;

    invoke-direct {v1, v5, v2, v0, v6}, LX/0vf;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 11393
    move-object/from16 v0, v42

    invoke-virtual {v0, v7, v1}, LX/0vg;->A04(LX/0vf;LX/0vf;)V

    .line 11394
    invoke-virtual/range {v42 .. v42}, LX/0vg;->A02()V

    goto/16 :goto_22
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 11395
    :catchall_1
    :try_start_25
    move-exception v5

    monitor-exit v3

    goto/16 :goto_1f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 11396
    :catchall_2
    move-exception v0

    .line 11397
    :try_start_26
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :catch_c
    move-exception v1

    .line 11398
    :try_start_28
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 11399
    :catch_d
    :try_start_29
    sget-object v0, LX/0ve;->A09:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v1}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 11400
    :cond_1c
    :goto_18
    :try_start_2a
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 11401
    :catch_e
    :try_start_2b
    invoke-virtual {v3, v2}, LX/0A5;->A00(LX/0vf;)V

    goto/16 :goto_23
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_3
    move-exception v5

    .line 11402
    :try_start_2c
    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    goto/16 :goto_1e
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_13
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 11403
    :catchall_4
    move-exception v5

    .line 11404
    :try_start_2d
    monitor-exit v4

    goto/16 :goto_1f
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 11405
    :catch_f
    move-exception v0

    .line 11406
    if-eqz v8, :cond_1d

    .line 11407
    :try_start_2e
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    goto :goto_19
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 11408
    :catchall_5
    move-exception v7

    goto :goto_1a

    .line 11409
    :catchall_6
    move-exception v7

    move-object/from16 v8, v22

    goto :goto_1a

    :catch_10
    move-exception v0

    move-object/from16 v8, v22

    .line 11410
    :catch_11
    :cond_1d
    :goto_19
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :catchall_7
    move-exception v7

    move-object/from16 v22, v0

    .line 11411
    :goto_1a
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 11412
    sub-long v25, v25, v18

    .line 11413
    invoke-static/range {v23 .. v23}, LX/0LY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    .line 11414
    if-nez v22, :cond_1e

    .line 11415
    sget-object v6, LX/0mz;->A00:LX/0mz;

    .line 11416
    :goto_1b
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11417
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11418
    iget-wide v0, v0, LX/0wi;->A0V:J

    .line 11419
    iget-object v5, v4, LX/0q6;->A0I:LX/0qG;

    .line 11420
    iget-object v5, v5, LX/0qG;->A00:LX/0wi;

    .line 11421
    iget-object v5, v5, LX/0wi;->A0C:LX/0M7;

    .line 11422
    iget-object v5, v5, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v29

    .line 11423
    iget-object v5, v4, LX/0q6;->A0I:LX/0qG;

    .line 11424
    iget-object v5, v5, LX/0qG;->A00:LX/0wi;

    .line 11425
    iget-object v5, v5, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    .line 11426
    move-object/from16 v20, v41

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v24, v38

    move-wide/from16 v27, v0

    invoke-virtual/range {v20 .. v30}, LX/0XX;->A03(Landroid/net/NetworkInfo;LX/0io;Ljava/lang/String;IJJJ)V

    goto :goto_1c

    .line 11427
    :cond_1e
    new-instance v6, LX/0n1;

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1c
    if-eqz v8, :cond_1f

    .line 11428
    invoke-virtual {v8}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v4, LX/0q6;->A03:Ljava/net/InetAddress;

    .line 11429
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v4, LX/0q6;->A04:Ljava/net/InetAddress;

    .line 11430
    :cond_1f
    throw v7
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 11431
    :catch_12
    move-exception v5

    .line 11432
    :try_start_31
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_20

    .line 11433
    sget-object v0, LX/0ve;->A0G:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v5}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V

    goto :goto_1d

    .line 11434
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11435
    if-eqz v1, :cond_22

    const-string v0, "Could not validate certificate: current time"

    .line 11436
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "validation time: Thu Aug 28"

    .line 11437
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "validation time: Wed Aug 27"

    .line 11438
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11439
    :cond_21
    sget-object v0, LX/0ve;->A0F:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v5}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V

    goto :goto_1d

    .line 11440
    :cond_22
    sget-object v0, LX/0ve;->A0E:LX/0ve;

    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v5}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 11441
    :goto_1d
    :try_start_32
    invoke-virtual {v3, v2}, LX/0A5;->A00(LX/0vf;)V

    .line 11442
    iget-object v2, v4, LX/0q6;->A0I:LX/0qG;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0qG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 11443
    :catchall_8
    move-exception v5

    .line 11444
    invoke-virtual {v3, v2}, LX/0A5;->A00(LX/0vf;)V

    .line 11445
    iget-object v2, v4, LX/0q6;->A0I:LX/0qG;

    const-string v1, "SSL-failed"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0qG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 11446
    :catch_13
    :goto_1e
    invoke-virtual {v3, v2}, LX/0A5;->A00(LX/0vf;)V

    .line 11447
    :goto_1f
    throw v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 11448
    :catchall_9
    :try_start_33
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_16
    .catch LX/0Ku; {:try_start_33 .. :try_end_33} :catch_17
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 11449
    :catch_14
    :try_start_34
    move-exception v1

    .line 11450
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Ku;

    if-eqz v0, :cond_23

    .line 11451
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    .line 11452
    :cond_23
    sget-object v0, LX/0Kw;->A01:LX/0Kw;

    new-instance v1, LX/0Ku;

    invoke-direct {v1, v0}, LX/0Ku;-><init>(LX/0Kw;)V

    goto :goto_20

    .line 11453
    :catch_15
    sget-object v0, LX/0Kw;->A01:LX/0Kw;

    new-instance v1, LX/0Ku;

    invoke-direct {v1, v0}, LX/0Ku;-><init>(LX/0Kw;)V

    goto :goto_20

    .line 11454
    :catch_16
    sget-object v0, LX/0Kw;->A03:LX/0Kw;

    new-instance v1, LX/0Ku;

    invoke-direct {v1, v0}, LX/0Ku;-><init>(LX/0Kw;)V

    :goto_20
    throw v1
    :try_end_34
    .catch LX/0Ku; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 11455
    :catch_17
    move-exception v2

    .line 11456
    :try_start_35
    iget-object v1, v2, LX/0Ku;->A00:LX/0Kw;

    .line 11457
    sget-object v0, LX/0Kw;->A03:LX/0Kw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11458
    sget-object v0, LX/0ve;->A0A:LX/0ve;

    :goto_21
    new-instance v10, LX/00S;

    invoke-direct {v10, v0, v2}, LX/00S;-><init>(LX/0ve;Ljava/lang/Exception;)V

    goto :goto_23

    .line 11459
    :cond_24
    sget-object v0, LX/0ve;->A0B:LX/0ve;

    goto :goto_21

    .line 11460
    :cond_25
    :goto_22
    monitor-exit v3

    .line 11461
    :goto_23
    iget-object v0, v4, LX/0q6;->A07:LX/09s;

    .line 11462
    if-eqz v0, :cond_29

    .line 11463
    invoke-static {v0}, LX/2GL;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 11464
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    invoke-interface {v0}, LX/09x;->isSampled()Z

    move-result v0

    .line 11465
    if-eqz v0, :cond_29

    .line 11466
    iget-object v1, v10, LX/00S;->A04:LX/0io;

    invoke-virtual {v1}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ve;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_24
    const-string v1, "connect"

    .line 11467
    const-string v0, "event_type"

    .line 11468
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11469
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11470
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11471
    iget-wide v0, v0, LX/0wi;->A0V:J

    .line 11472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11473
    const/16 v5, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v5, v1, v0}, LX/00T;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 11474
    invoke-virtual {v3, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11475
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11476
    iget-object v0, v0, LX/0qG;->A00:LX/0wi;

    .line 11477
    iget-object v0, v0, LX/0wi;->A0Y:Ljava/lang/Integer;

    .line 11478
    invoke-static {v0}, LX/0KI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 11479
    const-string v0, "connection_state"

    .line 11480
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11481
    iget-object v1, v4, LX/0q6;->A0E:Ljava/lang/String;

    .line 11482
    const-string v0, "client_type"

    .line 11483
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11484
    iget-boolean v0, v10, LX/00S;->A05:Z

    if-nez v0, :cond_27

    iget-object v0, v10, LX/00S;->A00:LX/0io;

    .line 11485
    invoke-virtual {v0}, LX/0io;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    goto :goto_25

    .line 11486
    :cond_26
    const/4 v2, 0x0

    goto :goto_24

    .line 11487
    :cond_27
    :goto_25
    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11488
    const-string v0, "acked"

    .line 11489
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11491
    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11492
    const-string v0, "duration"

    .line 11493
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11494
    const-string v0, "error"

    .line 11495
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11496
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 11497
    :cond_29
    iget-boolean v12, v10, LX/00S;->A05:Z

    if-nez v12, :cond_2a

    .line 11498
    invoke-virtual {v4}, LX/0q6;->A02()V

    .line 11499
    :cond_2a
    iget-object v0, v4, LX/0q6;->A0I:LX/0qG;

    .line 11500
    iget-object v11, v0, LX/0qG;->A00:LX/0wi;

    if-eqz v12, :cond_2d

    .line 11501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11502
    iput-wide v0, v11, LX/0wi;->A0Q:J

    .line 11503
    :cond_2b
    :goto_26
    const-string v19, "DefaultClientCore"

    .line 11504
    iget-object v9, v11, LX/0wi;->A09:LX/0XX;

    .line 11505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11506
    iget-wide v0, v11, LX/0wi;->A0P:J

    .line 11507
    sub-long/2addr v2, v0

    .line 11508
    iget-object v1, v10, LX/00S;->A04:LX/0io;

    invoke-virtual {v1}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ve;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_27
    iget-object v0, v10, LX/00S;->A01:LX/0io;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/00S;->A00:LX/0io;

    move-object/from16 v23, v0

    .line 11509
    iget-wide v0, v11, LX/0wi;->A0V:J

    move-wide/from16 v21, v0

    .line 11510
    iget-object v0, v11, LX/0wi;->A0C:LX/0M7;

    .line 11511
    iget-object v0, v0, LX/0M7;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    .line 11512
    iget-object v0, v11, LX/0wi;->A0W:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    .line 11513
    iget-object v0, v11, LX/0wi;->A05:LX/0h7;

    if-nez v0, :cond_2e

    goto :goto_28

    .line 11514
    :cond_2c
    const/4 v8, 0x0

    goto :goto_27

    .line 11515
    :cond_2d
    iget-boolean v0, v11, LX/0wi;->A0L:Z

    .line 11516
    if-eqz v0, :cond_2b

    iget-object v2, v10, LX/00S;->A04:LX/0io;

    .line 11517
    invoke-virtual {v2}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 11518
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ve;->A07:LX/0ve;

    if-eq v1, v0, :cond_2b

    .line 11519
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    goto :goto_26

    .line 11520
    :goto_28
    const/16 v16, 0x0

    goto :goto_29

    :cond_2e
    invoke-interface {v0}, LX/0h7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 11521
    :goto_29
    const-string v14, "connect_result"

    .line 11522
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string v7, "connect_duration_ms"

    .line 11523
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v14, v13, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 11524
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v3, "failure_reason"

    if-eqz v8, :cond_2f

    .line 11525
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11526
    :cond_2f
    invoke-virtual/range {v24 .. v24}, LX/0io;->A01()Z

    move-result v15

    const-string v2, "exception"

    if-eqz v15, :cond_30

    .line 11527
    invoke-virtual/range {v24 .. v24}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11528
    invoke-virtual/range {v24 .. v24}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11529
    :cond_30
    invoke-virtual/range {v23 .. v23}, LX/0io;->A01()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 11530
    invoke-virtual/range {v23 .. v23}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conack_rc"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v1, "mqtt_connect_type"

    .line 11531
    move-object/from16 v0, v19

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11532
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fs"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11533
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mqtt_session_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11534
    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5}, LX/0XX;->A00(JLjava/util/Map;)V

    .line 11535
    move-object/from16 v0, v20

    invoke-static {v0, v9, v5}, LX/0XX;->A01(Landroid/net/NetworkInfo;LX/0XX;Ljava/util/Map;)V

    const-string v1, "mqtt_connect_attempt"

    .line 11536
    invoke-virtual {v9, v1, v5}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 11537
    iget-object v9, v9, LX/0XX;->A01:LX/0hS;

    if-eqz v9, :cond_34

    .line 11538
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11539
    invoke-virtual {v5, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11540
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 11541
    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11542
    :cond_32
    if-eqz v15, :cond_33

    .line 11543
    invoke-virtual/range {v24 .. v24}, LX/0io;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11544
    :cond_33
    invoke-interface {v9, v1, v5}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 11545
    :cond_34
    iget-object v2, v11, LX/0wi;->A0X:LX/0nj;

    .line 11546
    if-eqz v2, :cond_36

    .line 11547
    if-eqz v12, :cond_35

    goto :goto_2a

    .line 11548
    :cond_35
    iget-object v0, v2, LX/0nj;->A01:LX/0mJ;

    .line 11549
    iget-object v1, v0, LX/0mJ;->A05:Landroid/os/Handler;

    .line 11550
    new-instance v0, LX/0sm;

    invoke-direct {v0, v2, v10}, LX/0sm;-><init>(LX/0nj;LX/00S;)V

    goto :goto_2b

    .line 11551
    :goto_2a
    iget-object v0, v2, LX/0nj;->A01:LX/0mJ;

    .line 11552
    iget-object v1, v0, LX/0mJ;->A05:Landroid/os/Handler;

    .line 11553
    new-instance v0, LX/0qO;

    invoke-direct {v0, v2, v10}, LX/0qO;-><init>(LX/0nj;LX/00S;)V

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11554
    :cond_36
    invoke-static {v4}, LX/0q6;->A00(LX/0q6;)V

    return-void
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 11555
    :catchall_a
    move-exception v6

    const-string v1, "DefaultMqttClientCore"

    const-string v0, "exception/networkThreadLoop"

    .line 11556
    invoke-static {v1, v0, v6}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11557
    move-object/from16 v0, v46

    iget-object v5, v0, LX/06w;->A02:LX/0q6;

    .line 11558
    iget-object v0, v5, LX/0q6;->A0I:LX/0qG;

    .line 11559
    sget-object v4, LX/0vd;->A0K:LX/0vd;

    sget-object v3, LX/0vj;->A02:LX/0vj;

    .line 11560
    iget-object v2, v0, LX/0qG;->A00:LX/0wi;

    .line 11561
    iget-object v1, v2, LX/0wi;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_37

    .line 11562
    invoke-static {v2, v3, v4, v6}, LX/0wi;->A03(LX/0wi;LX/0vj;LX/0vd;Ljava/lang/Throwable;)V

    .line 11563
    :cond_37
    iget-object v0, v5, LX/0q6;->A0I:LX/0qG;

    .line 11564
    invoke-virtual {v0, v6}, LX/0qG;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
