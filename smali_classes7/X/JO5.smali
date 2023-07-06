.class public LX/JO5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JO5;->A05:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/JO5;->A08:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/JO5;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/JO5;->A07:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/JO5;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    :try_start_0
    iget v1, p0, LX/JO5;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "queuing_msg_count"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/JO5;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "thread_cpu_usage"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/JO5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "proc_cpu_usage"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/JO5;->A0C:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JO5;->A0C:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "whole_cpu_usage"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, LX/JO5;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "thread_sched_stat"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-wide v1, p0, LX/JO5;->A05:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v1, v4

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-wide v1, p0, LX/JO5;->A04:J

    .line 81
    .line 82
    cmp-long v0, v1, v4

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "gc_count"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v2, "gc_time"

    .line 92
    .line 93
    iget-wide v0, p0, LX/JO5;->A06:J

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_6
    iget-wide v1, p0, LX/JO5;->A01:J

    .line 100
    .line 101
    cmp-long v0, v1, v4

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string v0, "blocking_gc_count"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "blocking_gc_time"

    .line 111
    .line 112
    iget-wide v0, p0, LX/JO5;->A02:J

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v2, "gc_monitor_interval"

    .line 118
    .line 119
    iget-wide v0, p0, LX/JO5;->A05:J

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-wide v3, p0, LX/JO5;->A08:J

    .line 125
    .line 126
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v2, "max_java_heap_size"

    .line 133
    .line 134
    iget-wide v0, p0, LX/JO5;->A07:J

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "current_java_heap_size"

    .line 140
    .line 141
    iget-wide v0, p0, LX/JO5;->A08:J

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "available_java_heap"

    .line 147
    .line 148
    iget-wide v0, p0, LX/JO5;->A03:J

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v4, "total_available_java_heap"

    .line 154
    .line 155
    iget-wide v2, p0, LX/JO5;->A07:J

    .line 156
    .line 157
    iget-wide v0, p0, LX/JO5;->A08:J

    .line 158
    .line 159
    sub-long/2addr v2, v0

    .line 160
    iget-wide v0, p0, LX/JO5;->A03:J

    .line 161
    .line 162
    add-long/2addr v2, v0

    .line 163
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v6, "java_heap_usage_percentage"

    .line 167
    .line 168
    iget-wide v4, p0, LX/JO5;->A08:J

    .line 169
    .line 170
    iget-wide v0, p0, LX/JO5;->A03:J

    .line 171
    .line 172
    sub-long v2, v4, v0

    .line 173
    .line 174
    const-wide/16 v0, 0x64

    .line 175
    .line 176
    mul-long/2addr v2, v0

    .line 177
    div-long/2addr v2, v4

    .line 178
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, LX/JO5;->A0D:Ljava/util/Map;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, p0, LX/JO5;->A0D:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/KrA;

    .line 206
    .line 207
    invoke-interface {v2}, LX/KrA;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/JO5;->A0D:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    if-eqz v3, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    const-string v0, "monitor_duration"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    :catchall_0
    :cond_b
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
.end method
