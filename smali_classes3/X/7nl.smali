.class public final LX/7nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zj;


# instance fields
.field public A00:LX/H94;

.field public A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0uR;

.field public final A07:LX/0il;

.field public final A08:LX/8Zj;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Zj;)V
    .locals 3

    .line 0
    const/16 v0, 0xcc

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7nl;->A07:LX/0il;

    .line 16
    .line 17
    iput-object p1, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, p0, LX/7nl;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/7nl;->A08:LX/8Zj;

    .line 22
    .line 23
    new-instance v1, LX/7dV;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/7dV;-><init>(LX/7nl;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0uR;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/0uR;-><init>(Landroid/content/Context;LX/0uS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7nl;->A06:LX/0uR;

    .line 34
    .line 35
    invoke-static {p1}, LX/6Rp;->A00(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/7nl;->A04:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7nl;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/7nl;->A08:LX/8Zj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/8Zj;->B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    .line 18
    return-object v0
.end method

.method public final BQD(LX/H94;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iput-object p2, p0, LX/7nl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7nl;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7nl;->A00:LX/H94;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7nl;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7nl;->C5i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7nl;->A07:LX/0il;

    .line 17
    .line 18
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/instagram/push/FbnsInitBroadcastReceiver;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/6E8;->A00(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v3

    .line 72
    iget-object v3, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 73
    .line 74
    const-class v2, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 75
    .line 76
    new-instance v1, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, -0x1

    .line 101
    const/16 v1, 0x1e

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, LX/0gC;->A02:Z

    .line 110
    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v1, 0x2710

    .line 116
    .line 117
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    sget-object v0, LX/0uP;->A03:LX/0uP;

    .line 128
    .line 129
    invoke-virtual {v0, v5, p2}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object v0, LX/0uP;->A05:LX/0uP;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/0uP;->A04:LX/0uP;

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v5, v0}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/0uP;->A06:LX/0uP;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v5, v0}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/0uP;->A0A:LX/0uP;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v2}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/0ua;

    .line 161
    .line 162
    invoke-direct {v2, v3}, LX/0ua;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/0uY;->A0A:LX/0uY;

    .line 166
    .line 167
    iget v1, v0, LX/0uY;->A00:I

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 170
    .line 171
    invoke-direct {v0, v1, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/0ua;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 v5, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v3}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 190
    .line 191
    const-wide v0, 0x4100d9000101ddL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_7
    new-instance v3, LX/0MM;

    .line 209
    .line 210
    invoke-direct {v3, v2, v5}, LX/0MM;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/7nl;->A06:LX/0uR;

    .line 214
    .line 215
    iget-object v0, v1, LX/0uR;->A01:LX/0uS;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0uS;->Ahp()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iget-object v0, v1, LX/0uR;->A00:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, LX/0uV;->A00(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v2, v1, LX/0uR;->A00:Landroid/content/Context;

    .line 235
    .line 236
    const-string v5, "init"

    .line 237
    .line 238
    invoke-static {v6}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v7, "Orca.START"

    .line 243
    .line 244
    invoke-static/range {v2 .. v7}, LX/0uV;->A01(Landroid/content/Context;LX/0MM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v0, p0, LX/7nl;->A08:LX/8Zj;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v0, p1, p2, p3}, LX/8Zj;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    iget-object v0, v1, LX/0uR;->A00:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, LX/0uV;->A00(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    sget-object v1, LX/0uP;->A03:LX/0uP;

    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-virtual {v1, v5, v0}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v3

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
.end method

.method public final Bim(LX/6cP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nl;->A08:LX/8Zj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8Zj;->Bim(LX/6cP;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p1, LX/6cP;->A00:LX/8UM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/8UM;->C4F(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C5i()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 3
    .line 4
    new-instance v3, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    .line 20
    .line 21
    move-object v2, p0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, p0, LX/7nl;->A07:LX/0il;

    .line 24
    .line 25
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_2
    iput-object v1, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/7nl;->A01:Lcom/instagram/push/FbnsInitBroadcastReceiver;

    .line 41
    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iget-object v6, p0, LX/7nl;->A06:LX/0uR;

    .line 45
    .line 46
    iget-object v0, v6, LX/0uR;->A01:LX/0uS;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0uS;->Ahp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v6, LX/0uR;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 67
    .line 68
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "pkg_name"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/0lS;

    .line 90
    .line 91
    invoke-direct {v0}, LX/0lS;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, LX/0lS;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0lS;->A00()LX/0mw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v3, LX/0mw;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, v3, LX/0mw;->A01:LX/0ev;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0gW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v5}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v5}, LX/0ev;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v6, LX/0uR;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/0uV;->A00(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/0n5;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/0n5;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, LX/0uP;->A03:LX/0uP;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/0uP;->A04:LX/0uP;

    .line 165
    .line 166
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v3, v0}, LX/0uP;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/0ua;

    .line 174
    .line 175
    invoke-direct {v2, v4}, LX/0ua;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0uY;->A0A:LX/0uY;

    .line 179
    .line 180
    iget v1, v0, LX/0uY;->A00:I

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 183
    .line 184
    invoke-direct {v0, v1, v3}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/0ua;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v2

    .line 197
    throw v0
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
.end method

.method public final CaA()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7nl;->A00:LX/H94;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/H94;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/7nl;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Rp;->A00(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7nl;->A04:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/7nl;->A04:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/7nl;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/7nl;->A03:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/7nl;->A00:LX/H94;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, LX/7nl;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/7nl;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/7nl;->A06:LX/0uR;

    .line 38
    .line 39
    iget-object v5, p0, LX/7nl;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/0uR;->A01:LX/0uS;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0uS;->Ahp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v7, v1, LX/0uR;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, LX/0lS;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0lS;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, LX/0lS;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0lS;->A00()LX/0mw;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, v7, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 99
    .line 100
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-direct {v0, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pkg_name"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "appid"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v4, LX/0mw;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v1, v4, LX/0mw;->A01:LX/0ev;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0gW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, LX/0ev;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/7nl;->A08:LX/8Zj;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, LX/8Zj;->CaA()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void

    .line 160
    :cond_4
    const-string v1, "FbnsPushRegistrar register"

    .line 161
    .line 162
    const/16 v0, 0x2e

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    const-string v0, "Missing appId"

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
.end method
