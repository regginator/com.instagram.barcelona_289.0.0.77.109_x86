.class public final synthetic LX/KWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JnA;


# direct methods
.method public synthetic constructor <init>(LX/JnA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWb;->A00:LX/JnA;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/KWb;->A00:LX/JnA;

    .line 1
    .line 2
    iget-object v1, v4, LX/JnA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/JnA;->A01:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v3

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v0, "accountName"

    .line 24
    .line 25
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v10, v3

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    iget-object v2, v4, LX/JnA;->A03:LX/Jke;

    .line 33
    .line 34
    iget-object v0, v2, LX/Jke;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v8, 0x11

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    const/4 v11, 0x3

    .line 45
    :cond_2
    if-nez v10, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    :try_start_2
    iget-object v1, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 48
    .line 49
    const-string v0, "subs"

    .line 50
    .line 51
    invoke-interface {v1, v6, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->DCr(ILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 57
    .line 58
    const-string v0, "subs"

    .line 59
    .line 60
    invoke-interface {v1, v10, v9, v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->DCe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    :goto_2
    if-eqz v11, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_4
    const/4 v0, 0x5

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ge v6, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-lt v6, v5, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    :cond_6
    iput-boolean v0, v2, LX/Jke;->A03:Z

    .line 80
    .line 81
    if-ge v6, v5, :cond_7

    .line 82
    .line 83
    const-string v1, "BillingClient"

    .line 84
    .line 85
    const-string v0, "In-app billing API does not support subscription on this device."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/16 v6, 0x11

    .line 91
    .line 92
    :goto_3
    if-nez v10, :cond_8

    .line 93
    .line 94
    iget-object v1, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 95
    .line 96
    const-string v0, "inapp"

    .line 97
    .line 98
    invoke-interface {v1, v6, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->DCr(ILjava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v1, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 104
    .line 105
    const-string v0, "inapp"

    .line 106
    .line 107
    invoke-interface {v1, v10, v9, v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->DCe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    :goto_4
    if-nez v11, :cond_9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-lt v6, v5, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    iput v6, v2, LX/Jke;->A00:I

    .line 120
    .line 121
    :cond_a
    iget v6, v2, LX/Jke;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    invoke-static {v6, v8}, LX/4uS;->A1X(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :try_start_3
    iput-boolean v0, v2, LX/Jke;->A0A:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v6, v0}, LX/4uS;->A1X(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :try_start_4
    iput-boolean v0, v2, LX/Jke;->A09:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/4uS;->A1X(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_5
    iput-boolean v0, v2, LX/Jke;->A08:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/4uS;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :try_start_6
    iput-boolean v0, v2, LX/Jke;->A07:Z

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    if-ge v6, v0, :cond_b

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    if-lt v6, v0, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v1, 0x1

    .line 163
    :cond_c
    iput-boolean v1, v2, LX/Jke;->A06:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-static {v6, v0}, LX/4uS;->A1X(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :try_start_7
    iput-boolean v0, v2, LX/Jke;->A05:Z

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-ge v6, v0, :cond_d

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    if-ge v6, v0, :cond_d

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_d
    iput-boolean v7, v2, LX/Jke;->A04:Z

    .line 182
    .line 183
    if-ge v6, v5, :cond_e

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    if-nez v11, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    iput v0, v2, LX/Jke;->A0E:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    const/4 v0, 0x0

    .line 199
    iput v0, v2, LX/Jke;->A0E:I

    .line 200
    .line 201
    iput-object v3, v2, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 202
    .line 203
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    move v5, v11

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v2

    .line 208
    :goto_6
    const-string v1, "BillingClient"

    .line 209
    .line 210
    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/JnA;->A03:LX/Jke;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput v0, v1, LX/Jke;->A0E:I

    .line 219
    .line 220
    iput-object v3, v1, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 221
    .line 222
    if-nez v5, :cond_10

    .line 223
    .line 224
    :goto_7
    sget-object v0, LX/J4X;->A0A:LX/JZo;

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/JnA;->A00(LX/JZo;LX/JnA;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_10
    :goto_8
    sget-object v0, LX/J4X;->A04:LX/JZo;

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/JnA;->A00(LX/JZo;LX/JnA;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
