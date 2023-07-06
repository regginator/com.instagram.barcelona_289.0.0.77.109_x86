.class public final LX/GUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G9w;

.field public A01:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GUg;->A00:LX/G9w;

    .line 5
    .line 6
    iput-object p1, p0, LX/GUg;->A01:LX/0if;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/0if;)LX/GUg;
    .locals 2

    .line 0
    const-class v1, LX/GUg;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GUg;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A01(LX/G9w;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GUg;->A01:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8101de000003b3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0jR;->A03:LX/0jR;

    .line 28
    .line 29
    invoke-static {p2, v2, v3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "instagram_media_metrics_extra_info"

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x736

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "extra_info_logging_reason"

    .line 46
    .line 47
    invoke-virtual {v4, v2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, LX/G9w;->A03:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-string v2, "event_trace_id"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v3, p1, LX/G9w;->A04:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    const-string v2, "tracking"

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/GWQ;->A02(LX/G9w;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    const-string v2, "tracking_nodes"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object v2, p1, LX/G9w;->A01:LX/G6b;

    .line 82
    .line 83
    iget-object v2, v2, LX/G6b;->A00:LX/HjZ;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, LX/HjZ;->ANl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_0
    const-string v2, "dest_uri"

    .line 92
    .line 93
    invoke-virtual {v4, v2, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "class_names"

    .line 97
    .line 98
    invoke-virtual {v4, v2, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    long-to-double v2, v0

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-wide v2, p1, LX/G9w;->A00:J

    .line 105
    .line 106
    sub-long/2addr v0, v2

    .line 107
    long-to-double v2, v0

    .line 108
    :cond_1
    invoke-static {v2, v3}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "media_metrics_logging_time_diff"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "extra"

    .line 118
    .line 119
    invoke-virtual {v4, v0, p5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    move-object v3, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v3, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v3, v6

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 149
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
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 184
    .line 185
.end method

.method public final A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, p3}, LX/GWQ;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "extra_tracking"

    .line 12
    .line 13
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v6, p0

    .line 17
    iget-object v0, p0, LX/GUg;->A00:LX/G9w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v0, LX/G9w;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v3, p0, LX/GUg;->A01:LX/0if;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x84004d00000006L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmpg-double v0, v4, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, LX/GUg;->A00:LX/G9w;

    .line 49
    .line 50
    :cond_1
    move-object v8, p2

    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, LX/GUg;->A01(LX/G9w;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
