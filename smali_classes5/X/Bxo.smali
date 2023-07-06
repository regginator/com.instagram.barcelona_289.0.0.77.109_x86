.class public final LX/Bxo;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uQ;

.field public final A01:LX/Ccu;


# direct methods
.method public constructor <init>(LX/Ccu;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxo;->A01:LX/Ccu;

    .line 4
    .line 5
    iget-object v1, p1, LX/Ccu;->A03:LX/4uQ;

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bxo;->A00:LX/4uQ;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Z)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Bxo;->A01:LX/Ccu;

    .line 1
    .line 2
    iget-object v10, v7, LX/Ccu;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v10, p1}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v7, LX/Ccu;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v10, v11}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v10, v9, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const-string v0, "turn_on_post_notifications"

    .line 25
    .line 26
    :goto_0
    invoke-static {v7, v0}, LX/Ccu;->A02(LX/Ccu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LX/Ccu;->A01(LX/Ccu;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v7, LX/7ts;->A01:LX/4pd;

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 37
    .line 38
    invoke-direct {v0, v7, v6, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v6, v6, v0, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    iget-object v8, v10, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v8, v3}, LX/Kuo;->ClL(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v10, v9, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v0, "turn_on_story_notifications"

    .line 68
    .line 69
    :goto_1
    invoke-static {v7, v0}, LX/Ccu;->A02(LX/Ccu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/Ccu;->A01(LX/Ccu;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x21

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v6, v0, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p1}, Lcom/instagram/user/model/User;->A2N(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v10, v9, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v0, "turn_on_igtv_notifications"

    .line 101
    .line 102
    :goto_2
    invoke-static {v7, v0}, LX/Ccu;->A02(LX/Ccu;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/Dq1;

    .line 108
    .line 109
    invoke-direct {v0, v7}, LX/Dq1;-><init>(LX/Ccu;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "igtv_notification_add"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x61d

    .line 123
    .line 124
    :goto_3
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v6}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "igtv_series_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/Ccu;->A01(LX/Ccu;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x1e

    .line 143
    .line 144
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 145
    .line 146
    invoke-direct {v0, v7, v6, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v6, v0, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v3}, LX/Kuo;->ClI(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v10, v9, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    const-string v0, "turn_on_clips_notifications"

    .line 168
    .line 169
    :goto_4
    invoke-static {v7, v0}, LX/Ccu;->A02(LX/Ccu;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/Ccu;->A01(LX/Ccu;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x20

    .line 176
    .line 177
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 178
    .line 179
    invoke-direct {v0, v7, v6, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v6, v0, v5, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-string v0, "turn_off_clips_notifications"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_1
    new-instance v0, LX/Dq2;

    .line 190
    .line 191
    invoke-direct {v0, v7}, LX/Dq2;-><init>(LX/Ccu;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "igtv_notification_remove"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x61e

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    const-string v0, "turn_off_igtv_notifications"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v0, "turn_off_story_notifications"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_4
    const-string v0, "turn_off_post_notifications"

    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
