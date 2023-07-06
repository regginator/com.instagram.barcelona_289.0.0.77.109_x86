.class public final LX/Gv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gv8;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gv8;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, LX/Gv8;->A00:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/Gv8;->A01:D

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/Gv8;->A06:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Gv8;->A03:J

    .line 18
    .line 19
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private final A00()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Gv8;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/0jP;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/0jP;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ig_session_throughput"

    .line 8
    .line 9
    iput-object v0, v1, LX/0jP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "instagram_session_throughput"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7c6

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_user_id"

    .line 36
    .line 37
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/Gv8;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "total_bytes_downloaded"

    .line 47
    .line 48
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/Gv8;->A02:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "throughput_measurement_count"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Gv8;->A07:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, LX/0gO;->A00(Landroid/content/Context;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "total_ram_in_bytes"

    .line 73
    .line 74
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/Gv8;->A03:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "session_end_time"

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/Gv8;->A06:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "session_start_time"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, LX/Gv8;->A01:D

    .line 100
    .line 101
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    long-to-double v6, v0

    .line 104
    mul-double/2addr v2, v6

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "min_throughput_kilobits_per_sec"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p0, LX/Gv8;->A00:D

    .line 115
    .line 116
    mul-double/2addr v0, v6

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "max_throughput_kilobits_per_sec"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, LX/Gv8;->A04:J

    .line 127
    .line 128
    iget-wide v4, p0, LX/Gv8;->A05:J

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    cmp-long v2, v4, v9

    .line 133
    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    :goto_0
    mul-double/2addr v2, v6

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "session_throughput_kilobits_per_sec"

    .line 144
    .line 145
    invoke-virtual {v8, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, LX/Gv8;->A05:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "total_download_time_ms"

    .line 155
    .line 156
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, LX/Gv8;->A01(LX/Gv8;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    long-to-double v2, v0

    .line 167
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    mul-double/2addr v2, v0

    .line 170
    long-to-double v0, v4

    .line 171
    div-double/2addr v2, v0

    .line 172
    goto :goto_0
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
.end method

.method public static final A01(LX/Gv8;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/Gv8;->A04:J

    .line 3
    .line 4
    iput-wide v2, p0, LX/Gv8;->A05:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Gv8;->A00:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/Gv8;->A01:D

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/Gv8;->A03:J

    .line 15
    .line 16
    iput-wide v2, p0, LX/Gv8;->A02:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/Gv8;->A06:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x6e90ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/Gv8;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0xc3edcbe

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x70b09e7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/Gv8;->A01(LX/Gv8;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3447bbd1    # -2.4152158E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gv8;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
