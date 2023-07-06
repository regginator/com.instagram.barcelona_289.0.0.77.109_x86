.class public final LX/7EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/7EK;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/6ZK;

.field public A05:LX/6iL;

.field public A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/7EK;
    .locals 2

    .line 0
    const-class v1, LX/7EK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7EK;->A07:LX/7EK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7EK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7EK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7EK;->A07:LX/7EK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;LX/8a3;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 1
    .line 2
    check-cast p3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p4, v0}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0400000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(LX/6m0;LX/7EK;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "BrowserLiteCallbacker"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Callback service is not available."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/7Bp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, LX/7EK;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/7xL;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/7xL;-><init>(LX/6m0;LX/7EK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/7EK;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/7EK;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/7EK;->A05:LX/6iL;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, LX/7EK;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B35()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    monitor-enter v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    iput-object v1, v2, LX/6iL;->A02:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape73S0100000_2_I2;-><init>(LX/7EK;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    monitor-enter v2

    .line 55
    :try_start_2
    iget-object v0, p0, LX/7EK;->A04:LX/6ZK;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v1, LX/0MK;->A6N:LX/0OC;

    .line 60
    .line 61
    const-string v0, "alive"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_5
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    .line 72
    .line 73
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v0, v3, :cond_6

    .line 104
    .line 105
    const-string v1, "BrowserLiteCallbacker"

    .line 106
    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/7EK;->A03:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7EK;->A03:Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/7EK;->A02:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v0, LX/7IF;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, LX/7IF;-><init>(LX/7EK;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v0, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/7EK;->A01:Landroid/content/ServiceConnection;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-virtual {p1, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A05(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
