.class public final LX/0tv;
.super LX/0kC;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "fbns_push_notification_lifecycle"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0kC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0tv;->A08:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0kC;
    .locals 0

    return-object p0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v0, p0, LX/0kC;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v2, "time"

    .line 13
    .line 14
    iget-wide v0, p0, LX/0kC;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Z2;->A00(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "event"

    .line 29
    .line 30
    iget-object v0, p0, LX/0tv;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "pnid"

    .line 36
    .line 37
    iget-object v0, p0, LX/0tv;->A09:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "dpn"

    .line 43
    .line 44
    iget-object v0, p0, LX/0tv;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "ctnr"

    .line 50
    .line 51
    iget-object v0, p0, LX/0kC;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "exc"

    .line 57
    .line 58
    iget-object v0, p0, LX/0tv;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "d_delay_ms"

    .line 64
    .line 65
    iget-wide v0, p0, LX/0tv;->A00:J

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "scn_on"

    .line 71
    .line 72
    iget-boolean v0, p0, LX/0tv;->A0B:Z

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v4, "s_boot"

    .line 78
    .line 79
    iget-wide v0, p0, LX/0tv;->A01:J

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v4, "s_mqtt"

    .line 85
    .line 86
    iget-wide v0, p0, LX/0tv;->A02:J

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v4, "s_net"

    .line 92
    .line 93
    iget-wide v0, p0, LX/0tv;->A03:J

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "s_scn"

    .line 99
    .line 100
    iget-wide v0, p0, LX/0tv;->A04:J

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "s_svc"

    .line 106
    .line 107
    iget-wide v0, p0, LX/0tv;->A05:J

    .line 108
    .line 109
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "is_emp"

    .line 113
    .line 114
    iget-boolean v0, p0, LX/0tv;->A0A:Z

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "d_model"

    .line 120
    .line 121
    iget-object v0, p0, LX/0kC;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "d_manuf"

    .line 127
    .line 128
    iget-object v0, p0, LX/0kC;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v1, "locale"

    .line 134
    .line 135
    iget-object v0, p0, LX/0kC;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/0kC;->A06:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v0}, LX/0tr;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const-string v0, "extra_info"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_0
    const-string v0, "extra"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    const-string v1, "FbnsNotifLifecycleEvent"

    .line 161
    .line 162
    const-string v0, "Failed to serialize"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v3
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
