.class public abstract LX/DLQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/LMx;
.end method

.method public abstract A01(LX/LMw;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;)LX/18F;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()Ljava/util/List;
.end method

.method public A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V
    .locals 0

    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/DLQ;->A00()LX/LMx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v3, p0, LX/DLQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810e0d001a24dbL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A06(LX/LMw;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/instagram/service/session/UserSession;LX/DVC;Ljava/lang/String;)Z
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-static {v12, v9, v11}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/DLQ;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "failure_reason"

    .line 19
    .line 20
    const-string v7, "NoticeVariantConfig"

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX/DLQ;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/LM3;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    invoke-virtual {v8, v0, v10}, LX/LM3;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v11}, LX/LsV;->A01(LX/LMw;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual/range {p0 .. p0}, LX/DLQ;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v10}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "cxp_notice_client_rule"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1fb

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    iget-object v1, v8, LX/LM3;->A00:LX/LLZ;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "client_session_id"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "entrypoint"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "variant"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "rule"

    .line 110
    .line 111
    invoke-static {v5, v0, v1, v6}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "rule_result"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-nez v6, :cond_0

    .line 124
    .line 125
    const-string v0, "Failed Eligibility Rule: "

    .line 126
    .line 127
    invoke-static {v0, v8}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v7, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_2

    .line 135
    .line 136
    invoke-static {v8}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "failed_eligibility_rule:"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return v3

    .line 153
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/DLQ;->A00()LX/LMx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11, v0, v10}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "Failed Eligibility: Shared Config Checks"

    .line 164
    .line 165
    invoke-static {v7, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_2

    .line 169
    .line 170
    const-string v0, "impression_cooldown"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    return v9
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public abstract A07(Lcom/instagram/service/session/UserSession;)Z
.end method

.method public A08(LX/LcA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
