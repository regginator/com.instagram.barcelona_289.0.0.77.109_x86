.class public final LX/0bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0n5;

.field public final A04:LX/0XX;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0n5;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0XX;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0bD;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0bD;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0bD;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/0bD;->A04:LX/0XX;

    .line 14
    .line 15
    iput-object p2, p0, LX/0bD;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/0bD;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/0bD;->A03:LX/0n5;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "last_log_ms"

    .line 32
    .line 33
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0bD;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v7, p0, LX/0bD;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v7, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0bD;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0bD;->A01:J

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sub-long v5, v1, v7

    .line 24
    .line 25
    iput-wide v1, p0, LX/0bD;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-wide v7, p0, LX/0bD;->A02:J

    .line 34
    .line 35
    add-long/2addr v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v7, p0, LX/0bD;->A02:J

    .line 38
    .line 39
    add-long/2addr v7, v5

    .line 40
    :goto_0
    iput-wide v7, p0, LX/0bD;->A02:J

    .line 41
    .line 42
    iget-wide v3, p0, LX/0bD;->A01:J

    .line 43
    .line 44
    sub-long v5, v1, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x4e20

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v11, p0, LX/0bD;->A03:LX/0n5;

    .line 53
    .line 54
    sget-object v10, LX/006;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v11, v10}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v9, "total_wake_ms"

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    add-long/2addr v7, v3

    .line 71
    iput-wide v7, p0, LX/0bD;->A02:J

    .line 72
    .line 73
    invoke-virtual {v11, v10}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v3, p0, LX/0bD;->A02:J

    .line 84
    .line 85
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    iput-wide v5, p0, LX/0bD;->A02:J

    .line 92
    .line 93
    iput-wide v1, p0, LX/0bD;->A01:J

    .line 94
    .line 95
    :cond_2
    iget-object v7, p0, LX/0bD;->A03:LX/0n5;

    .line 96
    .line 97
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "last_log_ms"

    .line 104
    .line 105
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long v8, v1, v3

    .line 112
    .line 113
    const-wide/32 v3, 0x36ee80

    .line 114
    .line 115
    .line 116
    cmp-long v0, v8, v3

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    iget-object v8, p0, LX/0bD;->A04:LX/0XX;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v9, "total_wake_ms"

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "mqtt_radio_active_time"

    .line 149
    .line 150
    invoke-virtual {v8, v0, v3}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0
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
.end method
