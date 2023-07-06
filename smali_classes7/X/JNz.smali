.class public final LX/JNz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public A03:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A04:LX/Hvv;

.field public A05:LX/0KY;

.field public A06:LX/0KZ;

.field public A07:Z

.field public final A08:LX/KG1;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0KY;LX/0KZ;LX/KG1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNz;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNz;->A09:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/JNz;->A05:LX/0KY;

    .line 16
    .line 17
    iput-object p2, p0, LX/JNz;->A06:LX/0KZ;

    .line 18
    .line 19
    iput-object p3, p0, LX/JNz;->A08:LX/KG1;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/JNz;->A04:LX/Hvv;

    .line 2
    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iput-boolean v1, p0, LX/JNz;->A07:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/JNz;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, LX/JNz;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    iget-object v9, p0, LX/JNz;->A04:LX/Hvv;

    .line 17
    .line 18
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v8, LX/0Cv;->A00:LX/0BW;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iget-object v1, v8, LX/0BW;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v8, LX/0BW;->A02:LX/0DF;

    .line 48
    .line 49
    :goto_0
    iget v0, v7, LX/0DF;->A01:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    iput v0, v7, LX/0DF;->A01:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v7, v8, LX/0BW;->A01:LX/0DF;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v7, LX/0DF;->A02:J

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v0, v7, LX/0DF;->A03:J

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    add-long/2addr v5, v2

    .line 71
    iput-wide v5, v7, LX/0DF;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    :cond_1
    :try_start_3
    monitor-exit v8

    .line 74
    invoke-virtual {v10, v9}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    :try_start_5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/KLd;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/KLd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    :catch_0
    :goto_2
    const/4 v1, 0x3

    .line 105
    :try_start_7
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 106
    .line 107
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LX/JNz;->A0A:Ljava/util/List;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    :try_start_8
    iget-object v0, p0, LX/JNz;->A06:LX/0KZ;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v1

    .line 128
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    :cond_2
    :goto_3
    :try_start_9
    iget-object v3, p0, LX/JNz;->A08:LX/KG1;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 134
    :try_start_a
    iget-object v2, v3, LX/KG1;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, p0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v3}, LX/Guq;->A03(LX/0il;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 169
    .line 170
    .line 171
    :cond_5
    :try_start_b
    monitor-exit v3

    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    monitor-exit v8

    .line 175
    goto :goto_5

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    :goto_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 179
    :catch_1
    move-exception v2

    .line 180
    :try_start_c
    const-class v1, LX/JNz;

    .line 181
    .line 182
    const-string v0, "Couldn\'t stop scanning"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_6
    :try_start_d
    iput-object v4, p0, LX/JNz;->A04:LX/Hvv;

    .line 188
    .line 189
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_e
    iput-object v4, p0, LX/JNz;->A04:LX/Hvv;

    .line 192
    .line 193
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 194
    :cond_7
    :goto_7
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_5
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
.end method
