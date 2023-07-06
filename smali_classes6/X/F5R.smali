.class public final LX/F5R;
.super LX/0Qv;
.source ""


# instance fields
.field public final A00:LX/MCT;

.field public volatile A01:LX/0PY;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MCT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Qv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/F5R;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/F5R;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/F5R;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Qv;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/F5R;->A00:LX/MCT;

    .line 22
    .line 23
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/0PY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5R;->A01:LX/0PY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/F5R;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/0Qv;->A03(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F5R;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "sandbox"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/F5R;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, LX/F5R;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v1, ":"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "host_name_v6"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "default_port"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "backup_port"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "use_ssl"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v0, "use_compression"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "php_sandbox_host_name"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v1, 0x22b3

    .line 104
    .line 105
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    :try_start_2
    move-exception v2

    .line 107
    const-string v1, "ConnectionConfigManager"

    .line 108
    .line 109
    const-string v0, "Failed to parse mqtt sandbox URL"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    new-instance v0, LX/0PY;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/0PY;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/F5R;->A01:LX/0PY;

    .line 120
    .line 121
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "BasicConnectionConfigManager"

    .line 124
    .line 125
    const-string v0, "Could not load connection config. Using default"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/0PY;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/0PY;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/F5R;->A01:LX/0PY;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F5R;->A00:LX/MCT;

    .line 1
    .line 2
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/MCT;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/MCT;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0ED;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
