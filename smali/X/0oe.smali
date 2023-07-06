.class public final LX/0oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0io;

.field public final A04:LX/0io;

.field public final A05:LX/0io;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0io;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oe;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p5, p0, LX/0oe;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0oe;->A03:LX/0io;

    .line 8
    .line 9
    iput-object p3, p0, LX/0oe;->A05:LX/0io;

    .line 10
    .line 11
    iput-object p6, p0, LX/0oe;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/0oe;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/0oe;->A04:LX/0io;

    .line 16
    .line 17
    iput-wide p8, p0, LX/0oe;->A01:J

    .line 18
    .line 19
    iput-wide p10, p0, LX/0oe;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method

.method public static A00(Ljava/lang/Object;)LX/0oe;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string v3, "key_log_event"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0xc350

    .line 12
    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key_intent"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "key_notifid"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v0, "key_timestamp_received"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    const-string v0, "key_timestamp_last_retried"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, LX/0n1;

    .line 69
    .line 70
    invoke-direct {v7, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "key_queue_time_ms"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v8, LX/0n1;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "key_job_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v0, "key_source"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v1, "key_mqtt_process_time_ms"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v9, LX/0n1;

    .line 129
    .line 130
    invoke-direct {v9, v0}, LX/0n1;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v5, LX/0oe;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, LX/0oe;-><init>(Landroid/content/Intent;LX/0io;LX/0io;LX/0io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    sget-object v9, LX/0mz;->A00:LX/0mz;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v8, LX/0mz;->A00:LX/0mz;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v7, LX/0mz;->A00:LX/0mz;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    return-object v4
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "key_intent"

    .line 6
    .line 7
    iget-object v1, p0, LX/0oe;->A02:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "key_notifid"

    .line 18
    .line 19
    iget-object v0, p0, LX/0oe;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "key_timestamp_received"

    .line 25
    .line 26
    iget-wide v0, p0, LX/0oe;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "key_timestamp_last_retried"

    .line 36
    .line 37
    iget-wide v0, p0, LX/0oe;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/0oe;->A03:LX/0io;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "key_log_event"

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v1, "key_job_id"

    .line 64
    .line 65
    iget-object v0, p0, LX/0oe;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "key_source"

    .line 71
    .line 72
    iget-object v0, p0, LX/0oe;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/0oe;->A05:LX/0io;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "key_queue_time_ms"

    .line 86
    .line 87
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, LX/0oe;->A04:LX/0io;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v1, "key_mqtt_process_time_ms"

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0xc350

    .line 120
    .line 121
    .line 122
    if-gt v1, v0, :cond_3

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    const-string v0, "Payload size limit exceeded with "

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
