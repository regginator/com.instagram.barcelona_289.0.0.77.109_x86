.class public final LX/FTO;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/GaP;


# direct methods
.method public constructor <init>(LX/GaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTO;->A00:LX/GaP;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/LoggingProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FTO;->A00:LX/GaP;

    .line 5
    .line 6
    iget-object v0, v0, LX/GaP;->A0D:LX/Gcy;

    .line 7
    .line 8
    iget-object v6, v0, LX/Gcy;->A03:LX/GdC;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v3, "Waterfall is null: step="

    .line 13
    .line 14
    iget v2, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 15
    .line 16
    const-string v1, ", videoCallId="

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "RtcCallAnalyticsManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    if-eq v1, v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_8

    .line 40
    .line 41
    if-eq v1, v3, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 47
    .line 48
    const-string v0, "infra_first_participant_joined"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v6, LX/GdC;->A01:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 64
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 65
    .line 66
    invoke-direct {v1, v6, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, LX/GdC;->A01(LX/GdC;Ljava/lang/String;)LX/ATf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/GdC;->A0S:LX/0l9;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/GdC;->A00(LX/ATf;LX/GdC;)LX/0rl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x6

    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    iput-boolean v2, v6, LX/GdC;->A0O:Z

    .line 91
    .line 92
    sget-object v2, LX/AeB;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 93
    .line 94
    sget-wide v0, LX/AeB;->A01:J

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v6, LX/GdC;->A0A:J

    .line 100
    .line 101
    iget-wide v2, v6, LX/GdC;->A09:J

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long v7, v2, v0

    .line 106
    .line 107
    invoke-static {v2, v3, v7}, LX/Emq;->A06(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    add-long/2addr v4, v2

    .line 112
    iput-wide v4, v6, LX/GdC;->A0A:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    iput-wide v0, v6, LX/GdC;->A09:J

    .line 117
    .line 118
    iget-wide v2, v6, LX/GdC;->A07:J

    .line 119
    .line 120
    iget-wide v0, v6, LX/GdC;->A06:J

    .line 121
    .line 122
    cmp-long v7, v0, v4

    .line 123
    .line 124
    invoke-static {v0, v1, v7}, LX/Emq;->A06(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-long/2addr v2, v0

    .line 129
    iput-wide v2, v6, LX/GdC;->A07:J

    .line 130
    .line 131
    iput-wide v4, v6, LX/GdC;->A06:J

    .line 132
    .line 133
    invoke-static {v6}, LX/GdC;->A04(LX/GdC;)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, v6, LX/GdC;->A0A:J

    .line 137
    .line 138
    cmp-long v0, v1, v4

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    sget-object v2, LX/FeR;->A0T:LX/FeR;

    .line 143
    .line 144
    const/16 v1, 0x1b

    .line 145
    .line 146
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 147
    .line 148
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/FeR;->A0M:LX/FeR;

    .line 155
    .line 156
    const/16 v1, 0x1c

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 159
    .line 160
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-wide v2, v6, LX/GdC;->A0E:J

    .line 167
    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    iget-wide v0, v6, LX/GdC;->A0I:J

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    sub-long/2addr v7, v2

    .line 179
    add-long/2addr v0, v7

    .line 180
    iput-wide v0, v6, LX/GdC;->A0I:J

    .line 181
    .line 182
    iput-wide v4, v6, LX/GdC;->A0E:J

    .line 183
    .line 184
    :cond_5
    iget-wide v2, v6, LX/GdC;->A0J:J

    .line 185
    .line 186
    iget-wide v0, v6, LX/GdC;->A0B:J

    .line 187
    .line 188
    cmp-long v7, v0, v4

    .line 189
    .line 190
    invoke-static {v0, v1, v7}, LX/Emq;->A06(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    add-long/2addr v2, v0

    .line 195
    iput-wide v2, v6, LX/GdC;->A0J:J

    .line 196
    .line 197
    iput-wide v4, v6, LX/GdC;->A0B:J

    .line 198
    .line 199
    :goto_2
    invoke-static {v6}, LX/GdC;->A05(LX/GdC;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v6, LX/GdC;->A0F:J

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    if-ne v1, v3, :cond_2

    .line 211
    .line 212
    iput-boolean v2, v6, LX/GdC;->A0O:Z

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, v6, LX/GdC;->A02:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 222
    .line 223
    const-string v0, "infra_end_result"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 228
    .line 229
    const-string v0, "infra_end_attempt"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 234
    .line 235
    const-string v0, "infa_connect_result"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    sget-object v1, LX/AeB;->A04:LX/AeB;

    .line 240
    .line 241
    const-string v0, "infra_connect_attempt"

    .line 242
    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
