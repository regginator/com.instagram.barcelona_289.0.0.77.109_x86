.class public final LX/1ls;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x466e6507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/1ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, LX/2AG;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "additional_phone_number_request_fail"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0wt;->A1C(LX/09y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/2AG;->A06(LX/09y;D)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6490ecd9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x5392f111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/1ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0ws;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, LX/2AG;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "try_fetch_additional_phone_number"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xad3

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x3b66a1cf

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x73678283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1Ww;

    .line 8
    .line 9
    const v0, -0x5fb64f07

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/1ls;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/0ws;->A00()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, LX/2AG;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "additional_phone_number_request_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v9, "current_time"

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    sub-double/2addr v7, v2

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "elapsed_time"

    .line 57
    .line 58
    invoke-virtual {v1, v8, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "start_time"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "waterfall_id"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v6}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "waterfall_log_in"

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0wx;->A1A(LX/09y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v11, p1, LX/1Ww;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, p1, LX/1Ww;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-class v1, LX/3Bb;

    .line 110
    .line 111
    new-instance v0, LX/3Bb;

    .line 112
    .line 113
    invoke-direct {v0, v10, v11}, LX/3Bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/0ws;->A00()D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-static {}, LX/2AG;->A00()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "additional_phone_number_present"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v9, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    sub-double/2addr v12, v10

    .line 151
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v8, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v7, v0}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const v0, 0x4912d7d4    # 601469.25f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x2af702d

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method
