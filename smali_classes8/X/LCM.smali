.class public final LX/LCM;
.super LX/LiA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A8K;

.field public A02:Lcom/xiaomi/market/IDownloadCallback$Stub;

.field public A03:Lcom/xiaomi/market/IMarketDownloadService;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/ServiceConnection;

.field public final A08:LX/Mcm;

.field public final A09:LX/Agx;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lce;)V
    .locals 6

    .line 0
    sget-object v0, LX/6XX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/IJl;

    .line 15
    .line 16
    invoke-direct {v3}, LX/IJl;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v2, LX/Agx;->A00:LX/Agx;

    .line 20
    .line 21
    const-string v0, "xiaomi"

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LX/LiA;-><init>(Landroid/content/Context;LX/Lce;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LCM;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, p0, LX/LCM;->A05:Z

    .line 37
    .line 38
    iput-object v0, p0, LX/LCM;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v5, p0, LX/LCM;->A06:Z

    .line 41
    .line 42
    iput v5, p0, LX/LCM;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/Lz5;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Lz5;-><init>(LX/LCM;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/LCM;->A07:Landroid/content/ServiceConnection;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;-><init>(LX/LCM;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/LCM;->A02:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 57
    .line 58
    iget-object v4, p0, LX/LCM;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "STATUS_NONE"

    .line 65
    .line 66
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "STATUS_WAITING"

    .line 74
    .line 75
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "STATUS_CONNECTING"

    .line 83
    .line 84
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "STATUS_PENDING"

    .line 92
    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "STATUS_DOWNLOADING"

    .line 102
    .line 103
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "STATUS_PAUSED"

    .line 112
    .line 113
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "STATUS_VERIFYING"

    .line 122
    .line 123
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "STATUS_INSTALLING"

    .line 132
    .line 133
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "STATUS_WAITING_INSTALL"

    .line 142
    .line 143
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "STATUS_FAILED"

    .line 153
    .line 154
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "STATUS_SUCCESS"

    .line 164
    .line 165
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, LX/LCM;->A08:LX/Mcm;

    .line 169
    .line 170
    const/16 v0, 0x3ee

    .line 171
    .line 172
    iput v0, p0, LX/LiA;->A00:I

    .line 173
    .line 174
    iput-object v2, p0, LX/LCM;->A09:LX/Agx;

    .line 175
    .line 176
    iget-object v0, p2, LX/Lce;->A03:LX/A8K;

    .line 177
    .line 178
    iput-object v0, p0, LX/LCM;->A01:LX/A8K;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    new-instance v3, LX/LCQ;

    .line 182
    .line 183
    invoke-direct {v3}, LX/LCQ;-><init>()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A00(LX/LCM;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LCM;->A03:Lcom/xiaomi/market/IMarketDownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xiaomi/market/IMarketDownloadService;->AOH()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public static A01(LX/LCM;)Z
    .locals 8

    .line 0
    new-instance v7, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/LiA;->A04:LX/Lrm;

    .line 6
    .line 7
    sget-object v0, LX/LMv;->A0D:LX/LMv;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2a4

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v5, "com.xiaomi.market.data.MarketDownloadService"

    .line 19
    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/LCM;->A08:LX/Mcm;

    .line 29
    .line 30
    iget-object v3, p0, LX/LiA;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, LX/LCM;->A07:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    invoke-interface {v4, v3, v7, v2}, LX/Mcm;->AAh(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/LMv;->A0C:LX/LMv;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/Lrm;->A02(LX/LMv;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2a3

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/content/ComponentName;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, v7, v2}, LX/Mcm;->AAh(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_0
    return v0
    .line 64
    .line 65
.end method
