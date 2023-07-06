.class public final LX/1rO;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "fetchFacebookCrosspostingSettingFromServer"

    .line 1
    .line 2
    const/16 v2, 0x2fb

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rO;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1rO;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v4, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/3zR;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/3zR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "app_start"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v5, v3, v3}, LX/3zR;->A04(ZLjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810daf0000242eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v5, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v4}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/49r;->A03()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/49x;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/49x;->A06()V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/49x;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-wide v0, 0x81100c000128dfL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 81
    .line 82
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v0, LX/3yy;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/3yy;

    .line 92
    .line 93
    iget-object v4, v5, LX/3yy;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const-wide v0, 0x81100c000228e0L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-static {v4}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/49x;->A05()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/JmD;->A0C(Z)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/17x;

    .line 136
    .line 137
    const-string v0, "IGToFBXPostingDestinationsQuery"

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xa7

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v4}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 154
    .line 155
    const v1, 0x48004012

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
