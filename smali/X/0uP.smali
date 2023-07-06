.class public final enum LX/0uP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0uP;

.field public static final enum A03:LX/0uP;

.field public static final enum A04:LX/0uP;

.field public static final enum A05:LX/0uP;

.field public static final enum A06:LX/0uP;

.field public static final enum A07:LX/0uP;

.field public static final enum A08:LX/0uP;

.field public static final enum A09:LX/0uP;

.field public static final enum A0A:LX/0uP;

.field public static final enum A0B:LX/0uP;

.field public static final enum A0C:LX/0uP;


# instance fields
.field public final A00:LX/0uQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v2, LX/0uQ;->A03:LX/0uQ;

    .line 1
    .line 2
    const-string v3, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "host_name_ipv6"

    .line 6
    .line 7
    new-instance v14, LX/0uP;

    .line 8
    .line 9
    invoke-direct {v14, v2, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v14, LX/0uP;->A09:LX/0uP;

    .line 13
    .line 14
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "analytics_endpoint"

    .line 18
    .line 19
    new-instance v13, LX/0uP;

    .line 20
    .line 21
    invoke-direct {v13, v2, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LX/0uP;->A07:LX/0uP;

    .line 25
    .line 26
    sget-object v12, LX/0uQ;->A02:LX/0uQ;

    .line 27
    .line 28
    const-string v3, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "bc_host_name_timestamp"

    .line 32
    .line 33
    new-instance v11, LX/0uP;

    .line 34
    .line 35
    invoke-direct {v11, v12, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v11, LX/0uP;->A08:LX/0uP;

    .line 39
    .line 40
    const-string v3, "ANALYTIC_FB_UID"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "fb_uid"

    .line 44
    .line 45
    new-instance v10, LX/0uP;

    .line 46
    .line 47
    invoke-direct {v10, v2, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, LX/0uP;->A03:LX/0uP;

    .line 51
    .line 52
    const-string v3, "ANALYTIC_UID"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "user_id"

    .line 56
    .line 57
    new-instance v9, LX/0uP;

    .line 58
    .line 59
    invoke-direct {v9, v2, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/0uP;->A05:LX/0uP;

    .line 63
    .line 64
    sget-object v4, LX/0uQ;->A00:LX/0uQ;

    .line 65
    .line 66
    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "is_employee"

    .line 70
    .line 71
    new-instance v8, LX/0uP;

    .line 72
    .line 73
    invoke-direct {v8, v4, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v8, LX/0uP;->A04:LX/0uP;

    .line 77
    .line 78
    sget-object v15, LX/0uQ;->A01:LX/0uQ;

    .line 79
    .line 80
    const-string v3, "ANALYTIC_YEAR_CLASS"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v0, "year_class"

    .line 84
    .line 85
    new-instance v7, LX/0uP;

    .line 86
    .line 87
    invoke-direct {v7, v15, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LX/0uP;->A06:LX/0uP;

    .line 91
    .line 92
    const-string v3, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string v0, "logging_health_stats_sample_rate"

    .line 96
    .line 97
    new-instance v6, LX/0uP;

    .line 98
    .line 99
    invoke-direct {v6, v15, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/0uP;->A0A:LX/0uP;

    .line 103
    .line 104
    const-string v3, "LOG_ANALYTICS_EVENTS"

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    const-string v0, "log_analytic_events"

    .line 109
    .line 110
    new-instance v5, LX/0uP;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v5, LX/0uP;->A0B:LX/0uP;

    .line 116
    .line 117
    const-string v3, "LOG_SR"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const-string v0, "log_sr"

    .line 122
    .line 123
    new-instance v4, LX/0uP;

    .line 124
    .line 125
    invoke-direct {v4, v15, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sput-object v4, LX/0uP;->A0C:LX/0uP;

    .line 129
    .line 130
    const-string v15, "MQTT_DEVICE_ID"

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 135
    .line 136
    new-instance v16, LX/0uP;

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-direct {v0, v2, v15, v1, v3}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "MQTT_DEVICE_SECRET"

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 148
    .line 149
    new-instance v15, LX/0uP;

    .line 150
    .line 151
    invoke-direct {v15, v2, v3, v0, v1}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "/settings/mqtt/id/timestamp"

    .line 159
    .line 160
    new-instance v0, LX/0uP;

    .line 161
    .line 162
    invoke-direct {v0, v12, v3, v1, v2}, LX/0uP;-><init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v23, v4

    .line 166
    .line 167
    move-object/from16 v24, v16

    .line 168
    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    move-object/from16 v26, v0

    .line 172
    .line 173
    move-object/from16 v22, v5

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    .line 183
    move-object/from16 v17, v10

    .line 184
    .line 185
    move-object/from16 v16, v11

    .line 186
    .line 187
    move-object v15, v13

    .line 188
    filled-new-array/range {v14 .. v26}, [LX/0uP;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/0uP;->A02:[LX/0uP;

    .line 193
    .line 194
    return-void
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

.method public constructor <init>(LX/0uQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0uP;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0uP;->A00:LX/0uQ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uP;
    .locals 1

    .line 0
    const-class v0, LX/0uP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uP;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0uP;
    .locals 1

    .line 0
    sget-object v0, LX/0uP;->A02:[LX/0uP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0uP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0uP;->A00:LX/0uQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot cast"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/0uP;->A00:LX/0uQ;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0uQ;->A02(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0uP;->A00:LX/0uQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot cast"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/0uP;->A00:LX/0uQ;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0uQ;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
