.class public final LX/5nR;
.super LX/4ym;
.source ""


# instance fields
.field public final synthetic A00:LX/7hN;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7hN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5nR;->A00:LX/7hN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4ym;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Unknown message id: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GACStateManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/6aJ;

    .line 34
    .line 35
    iget-object v0, p0, LX/5nR;->A00:LX/7hN;

    .line 36
    .line 37
    iget-object v3, v0, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, v0, LX/7hN;->A0E:LX/8a6;

    .line 43
    .line 44
    iget-object v0, v2, LX/6aJ;->A00:LX/8a6;

    .line 45
    .line 46
    if-ne v1, v0, :cond_8

    .line 47
    .line 48
    instance-of v0, v2, LX/5jE;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast v2, LX/5jE;

    .line 53
    .line 54
    iget-object v4, v2, LX/5jE;->A00:LX/7hJ;

    .line 55
    .line 56
    iget-object v1, v2, LX/5jE;->A01:Lcom/google/android/gms/signin/internal/zak;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v4, v0}, LX/7hJ;->A07(LX/7hJ;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v5, v1, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    .line 67
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->A02:Lcom/google/android/gms/common/internal/zav;

    .line 72
    .line 73
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lcom/google/android/gms/common/internal/zav;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v4, LX/7hJ;->A04:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/7hJ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A03:Z

    .line 95
    .line 96
    iput-boolean v0, v4, LX/7hJ;->A05:Z

    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zav;->A04:Z

    .line 99
    .line 100
    iput-boolean v0, v4, LX/7hJ;->A06:Z

    .line 101
    .line 102
    :goto_0
    invoke-static {v4}, LX/7hJ;->A04(LX/7hJ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v0, v4, LX/7hJ;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v4}, LX/7hJ;->A03(LX/7hJ;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "GACConnecting"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v0, v2, LX/5jC;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast v2, LX/5jC;

    .line 151
    .line 152
    iget-object v4, v2, LX/5jC;->A00:LX/8VE;

    .line 153
    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, LX/8VE;->CGQ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v0, v2, LX/5jD;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    check-cast v2, LX/5jD;

    .line 171
    .line 172
    iget-object v0, v2, LX/5jD;->A01:LX/5j9;

    .line 173
    .line 174
    iget-object v4, v0, LX/5j9;->A01:LX/7hJ;

    .line 175
    .line 176
    iget-object v5, v2, LX/5jD;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-static {v5, v4}, LX/7hJ;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    check-cast v2, LX/5jB;

    .line 183
    .line 184
    iget-object v1, v2, LX/5jB;->A00:LX/7hH;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, LX/7hH;->DCN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method
