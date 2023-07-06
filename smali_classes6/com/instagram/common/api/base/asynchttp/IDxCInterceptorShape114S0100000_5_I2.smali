.class public Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;
.super LX/JSJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gs9;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/Gs9;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const-string v0, "X-IG-Push-State"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget-object v0, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0j2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v3, LX/Gs9;->A02:LX/0sN;

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, LX/0sN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0sN;->A02(LX/0sN;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget v5, v4, LX/0sN;->A01:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v5, v0}, LX/4uS;->A1W(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :try_start_0
    iput v3, v4, LX/0sN;->A00:I

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v4, LX/0sN;->A02:J

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    iput v0, v4, LX/0sN;->A01:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, v4, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v6, v4, LX/0sN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/0sN;->A02(LX/0sN;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, LX/0sN;->A00:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v5, v1}, LX/4uS;->A1W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v0, v4, LX/0sN;->A01:I

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    :try_start_1
    iput v0, v4, LX/0sN;->A00:I

    .line 101
    .line 102
    iget-object v0, v4, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget v0, v4, LX/0sN;->A01:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, v4, LX/0sN;->A01:I

    .line 114
    .line 115
    iget-object v0, v4, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    iget-object v2, v4, LX/0sN;->A06:Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/0sN;->A02(LX/0sN;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :try_start_2
    iput v1, v4, LX/0sN;->A01:I

    .line 152
    .line 153
    iget-object v0, v4, LX/0sN;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-static {v4}, LX/0sN;->A01(LX/0sN;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    invoke-static {v4}, LX/0sN;->A01(LX/0sN;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    throw v0

    .line 182
    :cond_8
    const-string v1, "tier="

    .line 183
    .line 184
    iget-object v0, v2, LX/GTe;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "InstagramSpecificHeaderServiceLayer:unrecognized-tier"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const-string v0, "x-ig-origin-region"

    .line 197
    .line 198
    invoke-virtual {p3, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v2, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const-class v1, LX/H6B;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_3
    sget-object v0, LX/H6B;->A02:LX/GE5;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/GE5;->A00()LX/H6B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    monitor-exit v1

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    monitor-enter v1

    .line 228
    :try_start_4
    iput-object v2, v0, LX/H6B;->A00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    monitor-exit v1

    .line 231
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :cond_a
    return-void
.end method
