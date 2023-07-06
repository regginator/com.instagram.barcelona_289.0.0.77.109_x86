.class public final LX/7IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LX/8S8;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/7Ac;

.field public final A05:Ljava/util/Map;

.field public final synthetic A06:LX/7Cu;


# direct methods
.method public constructor <init>(LX/7Ac;LX/7Cu;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7IN;->A06:LX/7Cu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7IN;->A04:LX/7Ac;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7IN;->A05:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/7IN;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v11, p0

    .line 2
    iput v0, p0, LX/7IN;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/7IN;->A06:LX/7Cu;

    .line 5
    .line 6
    iget-object v12, v2, LX/7Cu;->A01:LX/7Ce;

    .line 7
    .line 8
    iget-object v9, v2, LX/7Cu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/7IN;->A04:LX/7Ac;

    .line 11
    .line 12
    const-string v5, "ConnectionStatusConfig"

    .line 13
    .line 14
    iget-object v4, v3, LX/7Ac;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v3, LX/7Ac;->A03:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "serviceActionBundleKey"

    .line 28
    .line 29
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v1, LX/7Ac;->A04:Landroid/net/Uri;

    .line 37
    .line 38
    const-string v0, "serviceIntentCall"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0, v8, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v0, "serviceResponseIntentKey"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroid/content/Intent;

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/7Ac;->A00:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Dynamic intent resolution failed: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/4uS;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v4}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/7Ac;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_3
    :goto_1
    const/16 v14, 0x1081

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    invoke-static/range {v9 .. v14}, LX/7Ce;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/7Ce;Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/7IN;->A03:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v2, LX/7Cu;->A04:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v2, LX/7Cu;->A04:Landroid/os/Handler;

    .line 125
    .line 126
    const-wide/32 v0, 0x493e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    const/4 v0, 0x2

    .line 134
    iput v0, p0, LX/7IN;->A00:I

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v12, v9, p0}, LX/7Ce;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IN;->A06:LX/7Cu;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/7IN;->A04:LX/7Ac;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/7IN;->A02:Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object p1, p0, LX/7IN;->A01:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v0, p0, LX/7IN;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v2, p0, LX/7IN;->A00:I

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IN;->A06:LX/7Cu;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Cu;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/7Cu;->A04:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, LX/7IN;->A04:LX/7Ac;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7IN;->A02:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, LX/7IN;->A01:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, LX/7IN;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/ServiceConnection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LX/7IN;->A00:I

    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
.end method
