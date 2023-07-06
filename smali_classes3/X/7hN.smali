.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a7;
.implements LX/8eI;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:LX/8Yt;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7Ah;

.field public final A06:LX/5il;

.field public final A07:LX/5iw;

.field public final A08:LX/5nR;

.field public final A09:LX/6kW;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/8a6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/5iw;LX/8Yt;LX/6kW;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7hN;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/7hN;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iput-object p1, p0, LX/7hN;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/7hN;->A05:LX/7Ah;

    .line 17
    .line 18
    iput-object p9, p0, LX/7hN;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/7hN;->A09:LX/6kW;

    .line 21
    .line 22
    iput-object p10, p0, LX/7hN;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/7hN;->A06:LX/5il;

    .line 25
    .line 26
    iput-object p5, p0, LX/7hN;->A07:LX/5iw;

    .line 27
    .line 28
    iput-object p6, p0, LX/7hN;->A02:LX/8Yt;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7gw;

    .line 42
    .line 43
    iput-object p0, v0, LX/7gw;->A00:LX/8eI;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/5nR;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/5nR;-><init>(Landroid/os/Looper;LX/7hN;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/7hN;->A08:LX/5nR;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7hN;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/7hI;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/7hI;-><init>(LX/7hN;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/7hN;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    new-instance v0, LX/7hI;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7hI;-><init>(LX/7hN;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 13
    .line 14
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8a6;->DCF()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7hN;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Brx(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/8a6;->DCL(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final Bs6(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/8a6;->DCN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final DCH(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/8a6;->DC9(LX/5j5;)LX/5j5;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final DCK(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/8a6;->DCB(LX/5j5;)LX/5j5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final DCP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a6;->DCI()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8a6;->DCO()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7hN;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DCR(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v0, v6, LX/7hN;->A0E:LX/8a6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/7hN;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6h6;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/6h6;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/7hN;->A03:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, LX/6h6;->A01:LX/6GP;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, LX/8eH;

    .line 76
    .line 77
    check-cast v7, LX/7EU;

    .line 78
    .line 79
    iget-object v1, v7, LX/7EU;->A0J:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v12, v7, LX/7EU;->A02:I

    .line 83
    .line 84
    iget-object v11, v7, LX/7EU;->A06:Landroid/os/IInterface;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v1, v7, LX/7EU;->A0K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v2, v7, LX/7EU;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mConnectState="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v12, v8, :cond_b

    .line 106
    .line 107
    if-eq v12, v9, :cond_a

    .line 108
    .line 109
    if-eq v12, v10, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v12, v0, :cond_8

    .line 113
    .line 114
    const-string v0, "DISCONNECTING"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mService="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v0, " mServiceBroker="

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const/16 v0, 0x3b7

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    iget-wide v0, v7, LX/7EU;->A04:J

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    cmp-long v11, v0, v14

    .line 161
    .line 162
    if-lez v11, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "lastConnectedTime="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-wide v0, v7, LX/7EU;->A04:J

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/lit8 v11, v11, 0x15

    .line 185
    .line 186
    invoke-static {v11}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " "

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v11}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-wide v0, v7, LX/7EU;->A03:J

    .line 206
    .line 207
    cmp-long v11, v0, v14

    .line 208
    .line 209
    if-lez v11, :cond_2

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "lastSuspendedCause="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    iget v0, v7, LX/7EU;->A00:I

    .line 221
    .line 222
    if-eq v0, v8, :cond_5

    .line 223
    .line 224
    if-eq v0, v9, :cond_4

    .line 225
    .line 226
    if-eq v0, v10, :cond_3

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 233
    .line 234
    .line 235
    const-string v0, " lastSuspendedTime="

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v0, v7, LX/7EU;->A03:J

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/lit8 v8, v8, 0x15

    .line 252
    .line 253
    invoke-static {v8}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " "

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v8}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    iget-wide v0, v7, LX/7EU;->A05:J

    .line 273
    .line 274
    cmp-long v8, v0, v14

    .line 275
    .line 276
    if-lez v8, :cond_0

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "lastFailedStatus="

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v0, v7, LX/7EU;->A01:I

    .line 289
    .line 290
    invoke-static {v0}, LX/6GQ;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 295
    .line 296
    .line 297
    const-string v0, " lastFailedTime="

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v0, v7, LX/7EU;->A05:J

    .line 304
    .line 305
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v2, v2, 0x15

    .line 314
    .line 315
    invoke-static {v2}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " "

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v7}, LX/7EU;->A04()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "@"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_8
    const-string v0, "CONNECTED"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    throw v0

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    throw v0

    .line 421
    :cond_c
    return-void
    .line 422
    .line 423
.end method

.method public final DCS()V
    .locals 0

    return-void
.end method

.method public final DCT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hN;->A0E:LX/8a6;

    .line 1
    .line 2
    instance-of v0, v0, LX/7hH;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DCU(LX/8S3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
