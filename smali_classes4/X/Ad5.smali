.class public final LX/Ad5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0nT;

.field public final A02:LX/B7P;

.field public final A03:LX/B8r;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad5;->A02:LX/B7P;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ad5;->A03:LX/B8r;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ad5;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ad5;->A01:LX/0nT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/CkD;LX/Ad5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Ad5;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_ad_carousel_on_demand_load"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x63c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, LX/Ad5;->A02:LX/B7P;

    .line 35
    .line 36
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/B7P;->BIM()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_1
    invoke-static {v4, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-virtual {v4, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/Ad5;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ad_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/Ad5;->A03:LX/B8r;

    .line 81
    .line 82
    iget v0, v0, LX/B8r;->A05:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "index"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/B7P;->AWf()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "current_size"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/B7P;->A1o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x144

    .line 115
    .line 116
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-static {p2}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    const-string v0, "status_code"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "latency"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    const/4 v1, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p1, LX/Ad5;->A00:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, LX/Ad5;->A00:Ljava/lang/Long;

    .line 184
    .line 185
    goto/16 :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
.end method
