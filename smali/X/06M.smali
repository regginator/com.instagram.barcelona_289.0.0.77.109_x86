.class public final LX/06M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Db;


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
.method public final bridge synthetic Ce2(LX/0DM;LX/0Da;)V
    .locals 10

    .line 0
    check-cast p1, LX/09m;

    .line 1
    .line 2
    iget-wide v1, p1, LX/09m;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/09m;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "medium_time_ms"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v1, p1, LX/09m;->A01:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "fine_time_ms"

    .line 33
    .line 34
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p1, LX/09m;->A03:J

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "wifi_scan_count"

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, LX/0Da;->A5U(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p1, LX/09m;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v8, p1, LX/09m;->A05:LX/00w;

    .line 53
    .line 54
    invoke-virtual {v8}, LX/00w;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v8}, LX/00w;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_0
    if-ge v6, v5, :cond_4

    .line 71
    .line 72
    iget-object v1, v8, LX/00w;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    shl-int/lit8 v0, v6, 0x1

    .line 75
    .line 76
    aget-object v4, v1, v0

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    shl-int/lit8 v0, v6, 0x1

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    aget-object v9, v1, v0

    .line 85
    .line 86
    check-cast v9, LX/0DS;

    .line 87
    .line 88
    new-instance v3, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "coarse_time_ms"

    .line 94
    .line 95
    iget-wide v0, v9, LX/0DS;->A00:J

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "medium_time_ms"

    .line 101
    .line 102
    iget-wide v0, v9, LX/0DS;->A02:J

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "fine_time_ms"

    .line 108
    .line 109
    iget-wide v0, v9, LX/0DS;->A01:J

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "location_tag_time_ms"

    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, LX/0Da;->A5V(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "LocationMetrics"

    .line 132
    .line 133
    const-string v0, "Failed to serialize attribution data"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
    .line 139
    .line 140
    .line 141
.end method
