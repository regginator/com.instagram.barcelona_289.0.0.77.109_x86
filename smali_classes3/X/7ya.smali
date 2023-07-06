.class public final LX/7ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7nV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7nV;Z)V
    .locals 0

    iput-object p1, p0, LX/7ya;->A00:LX/7nV;

    iput-boolean p2, p0, LX/7ya;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ya;->A00:LX/7nV;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/7nV;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7ya;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/7nV;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IG_1PD_INSTALL_TRACKER"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "encoded_app_list"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Jl5;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    :goto_0
    iput-object v0, v4, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    :goto_1
    invoke-static {v4}, LX/Guq;->A01(LX/0il;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v2, LX/Jik;

    .line 51
    .line 52
    invoke-direct {v2}, LX/Jik;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/5Hq;

    .line 56
    .line 57
    sget-object v0, LX/KCv;->A00:LX/KCv;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Jik;->A06(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/5p8;

    .line 67
    .line 68
    invoke-direct {v0}, LX/5p8;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x30c01efc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "path"

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, LX/0pM;->report()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, v4, LX/7nV;->A04:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v2, v4, LX/7nV;->A07:LX/7wR;

    .line 117
    .line 118
    iget-wide v0, v4, LX/7nV;->A01:J

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_1
    iget-object v3, v4, LX/7nV;->A03:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, v4, LX/7nV;->A02:Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    new-instance v1, Landroid/content/IntentFilter;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "package"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v3

    .line 148
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x30c01efc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "path"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, LX/0pM;->report()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
