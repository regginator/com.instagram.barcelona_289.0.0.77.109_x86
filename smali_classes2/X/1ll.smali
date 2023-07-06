.class public final LX/1ll;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3cR;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:LX/4p7;

.field public final synthetic A05:LX/2AB;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0if;LX/4p7;LX/3cR;LX/2AB;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/1ll;->A00:LX/3cR;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ll;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ll;->A03:LX/0if;

    .line 5
    .line 6
    iput-object p5, p0, LX/1ll;->A05:LX/2AB;

    .line 7
    .line 8
    iput-wide p7, p0, LX/1ll;->A01:J

    .line 9
    .line 10
    iput-object p3, p0, LX/1ll;->A04:LX/4p7;

    .line 11
    .line 12
    iput-object p6, p0, LX/1ll;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x57b54c9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    const-string v0, "unsupported"

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/1ll;->A00:LX/3cR;

    .line 30
    .line 31
    iget-object v2, p0, LX/1ll;->A03:LX/0if;

    .line 32
    .line 33
    iget-object v1, p0, LX/1ll;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/1ll;->A02:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, LX/3cR;->A00(Landroid/app/Activity;LX/0if;LX/3cR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, p0, LX/1ll;->A03:LX/0if;

    .line 41
    .line 42
    iget-object v4, p0, LX/1ll;->A05:LX/2AB;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p0, LX/1ll;->A01:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-static {v5, v4, v7, v2, v3}, LX/3cR;->A02(LX/0if;LX/2AB;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6e1c9aa8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v7, "unknown"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x49a5015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x41622cf3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v7, p0, LX/1ll;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v7}, LX/0fl;->A00(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/3Ye;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, LX/1ll;->A03:LX/0if;

    .line 35
    .line 36
    iget-object v0, p0, LX/1ll;->A05:LX/2AB;

    .line 37
    .line 38
    iget-object v4, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v0, p0, LX/1ll;->A01:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    long-to-double v10, v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0ws;->A00()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, LX/2AG;->A00()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v12, "ig_android_sms_retriever_received_sms"

    .line 65
    .line 66
    invoke-static {v13, v12}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/16 v12, 0x315

    .line 71
    .line 72
    invoke-static {v13, v12}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12, v2, v3}, LX/0wq;->A17(LX/09y;D)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v10, "duration"

    .line 84
    .line 85
    invoke-virtual {v12, v10, v11}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v2, v3, v0, v1}, LX/0wp;->A1A(LX/09y;DD)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, LX/3iy;->A05(LX/09y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, LX/3iy;->A04(LX/09y;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3iy;->A01()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "release_channel"

    .line 102
    .line 103
    invoke-virtual {v12, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v4}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, LX/0wq;->A15(LX/09y;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v5}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/1ll;->A04:LX/4p7;

    .line 122
    .line 123
    iget-object v0, p0, LX/1ll;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v7, v6, v0}, LX/4p7;->CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const v0, 0x602c0030

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    const v0, -0x6d30b1c6

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object v6, p0, LX/1ll;->A03:LX/0if;

    .line 142
    .line 143
    iget-object v5, p0, LX/1ll;->A05:LX/2AB;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v3, p0, LX/1ll;->A01:J

    .line 150
    .line 151
    sub-long/2addr v1, v3

    .line 152
    const-string v0, "parse_error"

    .line 153
    .line 154
    invoke-static {v6, v5, v0, v1, v2}, LX/3cR;->A02(LX/0if;LX/2AB;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {p1}, LX/3Ye;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
