.class public final LX/KGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/location/Location;

.field public A03:LX/JbY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:J

.field public A07:LX/JQ1;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "video_playing_update"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "video_paused"

    .line 7
    .line 8
    const-string v1, "video_started_playing"

    .line 9
    .line 10
    const-string v2, "video_buffering_started"

    .line 11
    .line 12
    const-string v3, "video_buffering_finished"

    .line 13
    .line 14
    const-string v4, "video_exited"

    .line 15
    .line 16
    const-string v5, "video_should_start"

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KGR;->A0G:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

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
    iput-object v0, p0, LX/KGR;->A05:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/KGR;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/KGR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81064500060e07L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/JmE;->A0J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iput-boolean v2, p0, LX/KGR;->A0E:Z

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-wide v0, 0x82064500010bb4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, LX/KGR;->A0A:I

    .line 52
    .line 53
    if-gtz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    :goto_1
    iput v0, p0, LX/KGR;->A09:I

    .line 57
    .line 58
    const-wide v0, 0x82064500050bb7L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x1388

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    :cond_2
    :goto_2
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/KGR;->A0C:Landroid/util/LruCache;

    .line 78
    .line 79
    const-wide v0, 0x82064500030bb6L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/KGR;->A08:I

    .line 89
    .line 90
    const-wide v0, 0x82064500070bb8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/KGR;->A0F:I

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v2, LX/JmE;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/JmE;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/JbY;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, LX/KGR;->A05:Ljava/util/HashMap;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    if-le v1, v0, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x1388

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-wide v0, 0x82064500020bb5L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_3
    :try_start_0
    iput-object v0, p0, LX/KGR;->A03:LX/JbY;

    .line 148
    .line 149
    invoke-static {p0}, LX/KGR;->A01(LX/KGR;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_6
    :goto_4
    iget-object v0, v2, LX/JmE;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/JQ1;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/KGR;->A02(LX/JQ1;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/F5a;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A01(LX/KGR;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KGR;->A03:LX/JbY;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/KGR;->A07:LX/JQ1;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 13
    .line 14
    new-instance v4, LX/F5a;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/JbY;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "network_type"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KGR;->A03:LX/JbY;

    .line 27
    .line 28
    iget-wide v1, v0, LX/JbY;->A01:J

    .line 29
    .line 30
    const-string v7, "ci"

    .line 31
    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v5, v4, LX/F5a;->A00:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, LX/F5e;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/F5e;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/KGR;->A03:LX/JbY;

    .line 52
    .line 53
    iget-object v2, v0, LX/JbY;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "mcc"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/KGR;->A03:LX/JbY;

    .line 69
    .line 70
    iget-object v2, v0, LX/JbY;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "mnc"

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/KGR;->A03:LX/JbY;

    .line 86
    .line 87
    iget v0, v0, LX/JbY;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "tac"

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/KGR;->A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/KGR;->A07:LX/JQ1;

    .line 99
    .line 100
    iget v0, v0, LX/JQ1;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "signal_dbm"

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, LX/KGR;->A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/KGR;->A07:LX/JQ1;

    .line 112
    .line 113
    iget v0, v0, LX/JQ1;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "lte_rsrq"

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/KGR;->A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/KGR;->A07:LX/JQ1;

    .line 125
    .line 126
    iget v0, v0, LX/JQ1;->A03:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "lte_rssnr"

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/KGR;->A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/KGR;->A07:LX/JQ1;

    .line 138
    .line 139
    iget v0, v0, LX/JQ1;->A02:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "lte_rssi"

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/KGR;->A00(LX/F5a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/KGR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v0}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v0, v2, LX/JmE;->A0N:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v1, "nr_state"

    .line 161
    .line 162
    const-string v0, "CONNECTED"

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, v2, LX/JmE;->A03:LX/Jir;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, LX/Jir;->A00:Landroid/telephony/TelephonyManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_0
    const-string v1, "sim_operator_mcc_mnc"

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, LX/F5a;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "network_params"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, LX/KGR;->A05:Ljava/util/HashMap;

    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    const/4 v2, 0x0

    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02(LX/JQ1;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KGR;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iput-object p1, p0, LX/KGR;->A07:LX/JQ1;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-wide v0, p0, LX/KGR;->A06:J

    .line 10
    .line 11
    sub-long v3, v5, v0

    .line 12
    .line 13
    iget v0, p0, LX/KGR;->A0F:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/KGR;->A01(LX/KGR;)V

    .line 21
    .line 22
    .line 23
    iput-wide v5, p0, LX/KGR;->A06:J

    .line 24
    .line 25
    :cond_0
    monitor-exit v7

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KGR;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KGR;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/GPD;->A00(LX/0if;)LX/JmE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/JmE;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
