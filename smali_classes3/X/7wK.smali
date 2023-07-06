.class public final synthetic LX/7wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ye;


# direct methods
.method public synthetic constructor <init>(LX/4ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wK;->A00:LX/4ye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7wK;->A00:LX/4ye;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ye;->A00:LX/F9G;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/F9G;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/F9G;->A0k:LX/5vJ;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iput-boolean v6, v1, LX/F9G;->A0S:Z

    .line 14
    .line 15
    iget-object v5, v1, LX/F9G;->A0k:LX/5vJ;

    .line 16
    .line 17
    iget-boolean v0, v5, LX/5vJ;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v5, LX/5vJ;->A05:LX/6nA;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/5vJ;->A01()LX/6gj;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v4, v1, LX/6nA;->A01:LX/3Vx;

    .line 29
    .line 30
    iget-object v0, v4, LX/3Vx;->A00:LX/4mX;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    monitor-exit v0

    .line 34
    iget-object v3, v1, LX/6nA;->A02:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v8, v9, LX/6gj;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, v9, LX/6gj;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "source"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LX/6gj;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "unset"

    .line 66
    .line 67
    const-string v0, "location_service_always"

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, LX/3Vx;->A00(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, LX/3Vx;->A00(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/5vJ;->A04:LX/6m5;

    .line 79
    .line 80
    invoke-static {v5}, LX/5vJ;->A00(LX/5vJ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v1, LX/6m5;->A00:LX/6mP;

    .line 85
    .line 86
    new-instance v2, LX/84q;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/84q;-><init>(LX/6m5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "gms_ls_upsell_requested"

    .line 92
    .line 93
    const-string v0, "gms_ls_upsell"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0, v2}, LX/6mP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, LX/5vJ;->A00:LX/76Q;

    .line 99
    .line 100
    invoke-virtual {v4}, LX/76Q;->A05()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x2710

    .line 109
    .line 110
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 111
    .line 112
    iget-boolean v2, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    long-to-double v2, v0

    .line 117
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 118
    .line 119
    div-double/2addr v2, v0

    .line 120
    double-to-long v0, v2

    .line 121
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 122
    .line 123
    :cond_0
    const-wide/16 v0, 0x1388

    .line 124
    .line 125
    iput-boolean v6, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 126
    .line 127
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 142
    .line 143
    invoke-direct {v0, v7, v2, v6, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v8, LX/5j1;

    .line 147
    .line 148
    invoke-direct {v8, v4, v0}, LX/5j1;-><init>(LX/76Q;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, LX/76Q;->A07(LX/5j5;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, LX/7h6;

    .line 155
    .line 156
    invoke-direct {v7, v5}, LX/7h6;-><init>(LX/5vJ;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v5

    .line 162
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 163
    .line 164
    xor-int/lit8 v1, v0, 0x1

    .line 165
    .line 166
    const-string v0, "Result has already been consumed."

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    iget-boolean v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 173
    .line 174
    monitor-exit v5

    .line 175
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide/16 v1, 0x0

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/5nT;

    .line 194
    .line 195
    invoke-static {v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/4nr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v7, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v6}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    monitor-exit v5

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iput-object v7, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/8V9;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :catchall_0
    :try_start_3
    move-exception v0

    .line 213
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    throw v0

    .line 218
    :cond_3
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
