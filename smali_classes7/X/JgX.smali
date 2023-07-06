.class public final LX/JgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/0if;

.field public A02:Z

.field public final A03:LX/JAq;

.field public final A04:LX/Jcb;

.field public final A05:Ljava/util/Map;

.field public volatile A06:LX/K6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JgX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0KZ;LX/0if;LX/Jcb;LX/IRU;)V
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
    iput-object v0, p0, LX/JgX;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/JgX;->A06:LX/K6H;

    .line 10
    .line 11
    iput-object p3, p0, LX/JgX;->A04:LX/Jcb;

    .line 12
    .line 13
    new-instance v0, LX/JAq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/JAq;-><init>(LX/0KZ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JgX;->A03:LX/JAq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/JgX;->A02:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/JgX;->A01:LX/0if;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810349000106dbL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "PrefCarrierSignalTimestamps"

    .line 39
    .line 40
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/JgX;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A00(Ljava/lang/String;)LX/JMb;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JgX;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/JMb;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    new-instance v6, LX/JMb;

    .line 11
    .line 12
    invoke-direct {v6, p0}, LX/JMb;-><init>(LX/JgX;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/JgX;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v2, v3, v0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v2, p0, LX/JgX;->A03:LX/JAq;

    .line 35
    .line 36
    iget-wide v0, v2, LX/JAq;->A00:J

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    iget-object v0, v2, LX/JAq;->A01:LX/0KZ;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, LX/JgX;->A00(Ljava/lang/String;)LX/JMb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-wide v3, v0, LX/JMb;->A00:J

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v5

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v5

    .line 60
    :cond_1
    return-object v6
    .line 61
.end method


# virtual methods
.method public final declared-synchronized A01(LX/JWU;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p1, LX/JWU;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/JPE;

    .line 23
    .line 24
    iget-object v5, v6, LX/JPE;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5}, LX/JgX;->A00(Ljava/lang/String;)LX/JMb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v6, LX/JPE;->A00:I

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/JPE;->A02:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, LX/JPE;

    .line 42
    .line 43
    invoke-direct {v6, v5, v0, v1}, LX/JPE;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v2, LX/JMb;->A01:LX/JY1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/JY1;->A01:LX/JPE;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, LX/JMb;->A00()V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/JY1;

    .line 63
    .line 64
    invoke-direct {v0, v2, v6}, LX/JY1;-><init>(LX/JMb;LX/JPE;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/JMb;->A01:LX/JY1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/JgX;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/JMb;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LX/JMb;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    invoke-static {p1}, LX/IxA;->A00(LX/JWU;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catch_0
    move-object v3, v4

    .line 123
    :goto_2
    :try_start_3
    const-string v0, "zero_carrier_signal"

    .line 124
    .line 125
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "event_type"

    .line 130
    .line 131
    const-string v0, "config_update"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "config"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "url"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "status"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "success"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "state_changed"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/JgX;->A01:LX/0if;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/0rl;->A03()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_5
    monitor-exit v8

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v8

    .line 175
    throw v0
.end method

.method public final A02(LX/JPE;J)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/JgX;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/JgX;->A02:Z

    .line 6
    .line 7
    iget-object v9, p0, LX/JgX;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v9, :cond_4

    .line 10
    .line 11
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, LX/JPE;->A01:Ljava/lang/String;

    .line 16
    .line 17
    move-wide v1, p2

    .line 18
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/JgX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long v3, v11, v5

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    const-wide v1, 0x9a7ec800L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, LX/JPE;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/GOp;->A00(Ljava/lang/String;)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/IDxACallbackShape43S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 121
    .line 122
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
    .line 126
    .line 127
    .line 128
.end method
