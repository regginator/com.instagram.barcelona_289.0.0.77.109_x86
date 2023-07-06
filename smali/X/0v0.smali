.class public final LX/0v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uT;


# direct methods
.method public constructor <init>(LX/0uT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0v0;->A00:LX/0uT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0v0;->A00:LX/0uT;

    .line 1
    .line 2
    iget-object v6, v7, LX/0uT;->A02:LX/0uO;

    .line 3
    .line 4
    iget-object v5, v6, LX/0uO;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v8, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v9, "seq"

    .line 20
    .line 21
    iget-wide v2, v6, LX/0uO;->A01:J

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, v6, LX/0uO;->A01:J

    .line 27
    .line 28
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "time"

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, LX/0Z2;->A00(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Om;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Om;->A01()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "data"

    .line 78
    .line 79
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "log_type"

    .line 83
    .line 84
    const-string v0, "client_event"

    .line 85
    .line 86
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "app_id"

    .line 90
    .line 91
    const-string v0, "567310203415052"

    .line 92
    .line 93
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "app_ver"

    .line 97
    .line 98
    iget-object v0, v6, LX/0uO;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "build_num"

    .line 104
    .line 105
    iget-object v0, v6, LX/0uO;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/16 v0, 0x76

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/00T;->A00(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v6, LX/0uO;->A05:Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v1, "CounterSession"

    .line 128
    .line 129
    const-string v0, "Failed to serialize"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_1
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v7, LX/0uT;->A01:LX/08N;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/08N;->A00(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0xc8

    .line 152
    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v6, LX/0uO;->A00:I

    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    const-string v2, "CounterAnalytics"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Unsuccessful upload. response code=%d"

    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method
