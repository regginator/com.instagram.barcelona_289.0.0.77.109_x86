.class public final LX/JkV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JkV;


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

.method public static A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 1
    .line 2
    new-instance v0, LX/0jP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A05(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cache_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public static A01(JJ)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ", "

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "{"

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v2, "Invalid params : "

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const-string v0, "event_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    long-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "timestamp"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "asset_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public static A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "asset_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p8, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p10, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p8, p9, p10, p11}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {p1}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, p2, p6, p7}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cached_range"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requested_range"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "insertion_module"

    .line 32
    .line 33
    invoke-static {v1, v0, p4, p3}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A05(LX/JgD;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-wide v3, p1, LX/JgD;->A06:J

    .line 1
    .line 2
    const-wide/16 v5, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v5

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-wide v1, p1, LX/JgD;->A01:J

    .line 9
    .line 10
    cmp-long v0, v1, v5

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 19
    .line 20
    new-instance v0, LX/0jP;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_cache_eviction"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x342

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v0, p1, LX/JgD;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "cache_hits"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/JgD;->A08:LX/29Z;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "cache_item_type"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cache_name"

    .line 64
    .line 65
    invoke-virtual {v4, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/JgD;->A09:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const-string v1, "unknown_reason"

    .line 73
    .line 74
    :cond_0
    const-string v0, "eviction_reason"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/JgD;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "unknown_type"

    .line 84
    .line 85
    :cond_1
    const-string v0, "insertion_reason"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p1, LX/JgD;->A02:J

    .line 91
    .line 92
    long-to-double v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ts_eviction"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, LX/JgD;->A04:J

    .line 103
    .line 104
    long-to-double v0, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "ts_insertion"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LX/JgD;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "asset_id"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "cached_range"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/JgD;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "insertion_module"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p1, LX/JgD;->A07:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "item_size"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p1, LX/JgD;->A03:J

    .line 145
    .line 146
    long-to-double v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "ts_first_access"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, p1, LX/JgD;->A05:J

    .line 157
    .line 158
    long-to-double v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ts_last_access"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LX/JgD;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "asset_url"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const/4 v5, 0x0

    .line 180
    goto/16 :goto_0
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    cmp-long v0, p6, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p4, p5, p6, p7}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {p3}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cache_evict"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p8, p9}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cached_range"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, p2}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
