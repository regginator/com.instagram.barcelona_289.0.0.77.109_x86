.class public final LX/7y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hn;

.field public final synthetic A01:LX/7DB;


# direct methods
.method public constructor <init>(LX/7hn;LX/7DB;)V
    .locals 0

    iput-object p1, p0, LX/7y6;->A00:LX/7hn;

    iput-object p2, p0, LX/7y6;->A01:LX/7DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v3, p0, LX/7y6;->A00:LX/7hn;

    .line 1
    .line 2
    iget-object v1, v3, LX/7hn;->A00:LX/8SD;

    .line 3
    .line 4
    iget-object v0, p0, LX/7y6;->A01:LX/7DB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7DB;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v1, LX/7ht;

    .line 11
    .line 12
    iget-object v0, v1, LX/7ht;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    .line 14
    iget-object v9, v1, LX/7ht;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v1, LX/7ht;->A02:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/7AD;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/7Cz;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7Cz;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    monitor-enter v4
    :try_end_0
    .catch LX/83z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v2, "token"

    .line 38
    .line 39
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "appVersion"

    .line 43
    .line 44
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    iget-object v0, v4, LX/7AD;->A01:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v9, v8}, LX/7AD;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x18

    .line 85
    .line 86
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to encode token: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FirebaseInstanceId"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v4

    .line 105
    new-instance v0, LX/6aP;

    .line 106
    .line 107
    invoke-direct {v0, v5}, LX/6aP;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/7DB;

    .line 111
    .line 112
    invoke-direct {v1}, LX/7DB;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7DB;->A0B(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/83z; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/6Xb;->A01:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, LX/7DB;->A09(LX/8VN;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/7DB;->A01(LX/8VK;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    :try_start_5
    move-exception v0

    .line 131
    monitor-exit v4

    .line 132
    throw v0
    :try_end_5
    .catch LX/83z; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :catch_1
    move-exception v1

    .line 134
    iget-object v0, p0, LX/7y6;->A00:LX/7hn;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/7hn;->ByT(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_2
    iget-object v0, p0, LX/7y6;->A00:LX/7hn;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/7hn;->BoC()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_3
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Ljava/lang/Exception;

    .line 152
    .line 153
    iget-object v1, p0, LX/7y6;->A00:LX/7hn;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Exception;

    .line 162
    .line 163
    :cond_1
    invoke-virtual {v1, v0}, LX/7hn;->ByT(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
