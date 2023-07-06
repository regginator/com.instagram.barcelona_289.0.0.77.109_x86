.class public final LX/1lG;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3iP;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:LX/3z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/3iP;LX/3z0;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1lG;->A00:LX/3iP;

    .line 1
    .line 2
    iput-object p4, p0, LX/1lG;->A04:LX/3z0;

    .line 3
    .line 4
    iput-object p1, p0, LX/1lG;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/1lG;->A03:LX/0if;

    .line 7
    .line 8
    iput-wide p5, p0, LX/1lG;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x76c7a826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1WZ;

    .line 8
    .line 9
    const v0, -0x7e2a8822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/1lG;->A04:LX/3z0;

    .line 17
    .line 18
    iget-object v0, p1, LX/1WZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    new-instance v7, LX/1y1;

    .line 25
    .line 26
    invoke-direct {v7, v1, v0}, LX/1y1;-><init>(LX/3z0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1lG;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, LX/1lG;->A03:LX/0if;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v0, v6, v1, v8}, LX/1xt;->A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v7}, LX/44B;->A07(LX/3JM;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iget-wide v0, p0, LX/1lG;->A01:J

    .line 46
    .line 47
    sub-long/2addr v10, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    invoke-static {v8, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v8, "ig_dynamic_onboarding_updated_steps_from_server"

    .line 65
    .line 66
    invoke-static {v9, v8}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v8, 0x494

    .line 71
    .line 72
    invoke-static {v9, v8}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/3iy;->A05(LX/09y;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/3iy;->A04(LX/09y;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "update_duration"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LX/2AG;->A05(LX/09y;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, LX/0wq;->A15(LX/09y;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 110
    .line 111
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_0
    iget-object v3, v7, LX/3JM;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v9, v0, :cond_1

    .line 123
    .line 124
    add-int/lit8 v1, v9, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". "

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3Ki;

    .line 139
    .line 140
    iget-object v0, v0, LX/3Ki;->A00:LX/4nN;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Enum;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v9, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/44u;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/44u;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 168
    .line 169
    .line 170
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p1, LX/1WZ;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 179
    .line 180
    const-wide v0, 0x41005e0000009bL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 196
    .line 197
    iget-object v0, p1, LX/1WZ;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const v0, -0x48c3fbd2

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 206
    .line 207
    .line 208
    const v0, -0x87c77d6

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
