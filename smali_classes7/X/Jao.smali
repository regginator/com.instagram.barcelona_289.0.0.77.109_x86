.class public final LX/Jao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Jao;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jao;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jao;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LX/Jao;->A04:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/Jao;->A00:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Jao;->A01:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/Jao;->A02:J

    .line 20
    .line 21
    iput-wide v1, p0, LX/Jao;->A03:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/Jao;->A07:J

    .line 24
    .line 25
    iput-wide v1, p0, LX/Jao;->A0A:J

    .line 26
    .line 27
    iput-wide v1, p0, LX/Jao;->A0B:J

    .line 28
    .line 29
    iput-wide v1, p0, LX/Jao;->A08:J

    .line 30
    .line 31
    iput-wide v1, p0, LX/Jao;->A09:J

    .line 32
    .line 33
    iput-wide v1, p0, LX/Jao;->A05:J

    .line 34
    .line 35
    iput-wide v1, p0, LX/Jao;->A06:J

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jao;->A0G:Ljava/util/Map;

    .line 42
    .line 43
    iput-wide v1, p0, LX/Jao;->A0C:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Jao;->A0I:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Jao;->A0H:Z

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/Jao;
    .locals 6

    .line 0
    new-instance v5, LX/Jao;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Jao;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "cache_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v5, LX/Jao;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "session_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/Jao;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cache_key"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/Jao;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "item_size_b"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v5, LX/Jao;->A04:J

    .line 36
    .line 37
    const-string v0, "action_count"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, LX/Jao;->A00:J

    .line 44
    .line 45
    const-string v0, "get_count"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v5, LX/Jao;->A01:J

    .line 52
    .line 53
    const-string v0, "insert_count"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v5, LX/Jao;->A03:J

    .line 60
    .line 61
    const-string v0, "remove_count"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v5, LX/Jao;->A07:J

    .line 68
    .line 69
    const-string v0, "hit_count"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v5, LX/Jao;->A02:J

    .line 76
    .line 77
    const-string v0, "refetch_count"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v5, LX/Jao;->A05:J

    .line 84
    .line 85
    const-string v0, "refresh_count"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v5, LX/Jao;->A06:J

    .line 92
    .line 93
    const-string v0, "remove_count_by_eviction"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v5, LX/Jao;->A08:J

    .line 100
    .line 101
    const-string v0, "remove_count_by_staleness"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v5, LX/Jao;->A09:J

    .line 108
    .line 109
    const-string v0, "remove_count_by_user"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, v5, LX/Jao;->A0B:J

    .line 116
    .line 117
    const-string v0, "remove_count_by_unknown"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v5, LX/Jao;->A0A:J

    .line 124
    .line 125
    iget-object v4, v5, LX/Jao;->A0G:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    const-string v0, "additional_metadata"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "tracking_start_time_ms"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v5, LX/Jao;->A0C:J

    .line 165
    .line 166
    const-string v0, "last_known_existence"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v5, LX/Jao;->A0I:Z

    .line 173
    .line 174
    const-string v0, "had_known_existence"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v5, LX/Jao;->A0H:Z

    .line 181
    .line 182
    return-object v5
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
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/Jao;->A04:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "item_size_b"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/Jao;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "action_count"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Jao;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "get_count"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/Jao;->A03:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "insert_count"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/Jao;->A07:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "remove_count"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/Jao;->A02:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "hit_count"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, LX/Jao;->A05:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "refetch_count"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/Jao;->A06:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "refresh_count"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/Jao;->A08:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "remove_count_by_eviction"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, LX/Jao;->A09:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "remove_count_by_staleness"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, LX/Jao;->A0B:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "remove_count_by_user"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/Jao;->A0A:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "remove_count_by_unknown"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
