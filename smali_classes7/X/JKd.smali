.class public final LX/JKd;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(ZZZZ)LX/J3q;
    .locals 14

    .line 0
    const-string v5, "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTION"

    .line 1
    .line 2
    const-string v4, "modify_max_idle_connections_failed"

    .line 3
    .line 4
    sget-object v9, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 5
    .line 6
    sget-object v8, LX/0en;->A3D:LX/0dj;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/0dj;->A00()LX/0en;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0en;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p1}, LX/0ww;->A1U(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v4, v5, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v4, v5, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "IGHttpEngineSupplier"

    .line 64
    .line 65
    const-string v0, "No modification made to CONNECTION_POOL_MAX_IDLE_CONNECTIONS for UrlConnectionHttpStack. Not accessible on Android 10+."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {v4, v5, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v8}, LX/0dj;->A00()LX/0en;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0en;->A0F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v12, LX/KcM;

    .line 84
    .line 85
    invoke-direct {v12, v3, v0}, LX/KcM;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x2b2663ed

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    invoke-virtual {v8}, LX/0dj;->A00()LX/0en;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/0en;->A0F()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {}, LX/0Tg;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/KcL;

    .line 128
    .line 129
    move/from16 v4, p3

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v4}, LX/KcL;-><init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LX/KcM;

    .line 135
    .line 136
    invoke-direct {v7, v0, v2}, LX/KcM;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v10, LX/0qd;

    .line 144
    .line 145
    invoke-direct {v10}, LX/0qd;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v6, LX/Ihq;

    .line 149
    .line 150
    move/from16 v13, p4

    .line 151
    .line 152
    move-object v11, v7

    .line 153
    invoke-direct/range {v6 .. v13}, LX/Ihq;-><init>(LX/KkY;Ljava/lang/String;Ljava/net/Proxy;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_2
    move-object v7, v12

    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
.end method
