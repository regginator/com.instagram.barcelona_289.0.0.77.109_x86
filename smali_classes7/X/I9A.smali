.class public final LX/I9A;
.super LX/JO5;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JO5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/I9A;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/I9A;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/I9A;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/I9A;->A03:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/JO5;->A00(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/I9A;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "\n"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I9A;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v3, v1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "native_stack_trace"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/I9A;->A08:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/I9A;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v1, v2

    .line 54
    :goto_1
    if-ge v5, v1, :cond_2

    .line 55
    .line 56
    aget-object v0, v2, v5

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "render_thread_native_stack_trace"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LX/I9A;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v0, "render_thread_sched_stat"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, LX/I9A;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v0, "render_thread_cpu_usage"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, LX/I9A;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const-string v0, "memory_red_java"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, LX/I9A;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-string v0, "memory_red_system"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, LX/I9A;->A04:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v0, "memory_red_address_space"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-wide v1, p0, LX/I9A;->A02:J

    .line 115
    .line 116
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    cmp-long v0, v1, v3

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const-string v0, "swap_total"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-wide v1, p0, LX/I9A;->A01:J

    .line 128
    .line 129
    cmp-long v0, v1, v3

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "swap_free"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-wide v1, p0, LX/I9A;->A00:J

    .line 139
    .line 140
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const-string v0, "swap_cached"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-wide v1, p0, LX/I9A;->A03:J

    .line 150
    .line 151
    cmp-long v0, v1, v3

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string v0, "vm_swap"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    :cond_c
    return-void
.end method
