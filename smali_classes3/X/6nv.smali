.class public final LX/6nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6aO;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/7j9;

.field public final A03:Z

.field public final synthetic A04:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(LX/7j9;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 7

    .line 0
    iput-object p2, p0, LX/6nv;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6nv;->A02:LX/7j9;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 14
    .line 15
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    iput-boolean v4, p0, LX/6nv;->A03:Z

    .line 50
    .line 51
    const-string v5, "firebase_messaging_auto_init_enabled"

    .line 52
    .line 53
    iget-object v0, p0, LX/6nv;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 56
    .line 57
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "com.google.firebase.messaging"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "auto_init"

    .line 70
    .line 71
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iput-object v0, p0, LX/6nv;->A01:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance v4, LX/6aO;

    .line 92
    .line 93
    invoke-direct {v4, p0}, LX/6aO;-><init>(LX/6nv;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/6nv;->A00:LX/6aO;

    .line 97
    .line 98
    const-class v3, LX/6Ag;

    .line 99
    .line 100
    iget-object v2, p1, LX/7j9;->A02:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x80

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    :try_start_2
    iget-object v1, p1, LX/7j9;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p1

    .line 171
    throw v0

    .line 172
    :goto_4
    monitor-exit p1

    .line 173
    :cond_4
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6nv;->A01:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/6nv;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6nv;->A04:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 17
    .line 18
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/7EP;->A03:LX/7jG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7jG;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6in;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-boolean v0, v1, LX/6in;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_2
    :goto_1
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
