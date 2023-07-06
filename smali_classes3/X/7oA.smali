.class public final LX/7oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/MFy;

.field public final synthetic A01:LX/671;

.field public final synthetic A02:LX/672;

.field public final synthetic A03:LX/LLl;

.field public final synthetic A04:LX/67A;

.field public final synthetic A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MFy;LX/671;LX/672;LX/LLl;LX/67A;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/7oA;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p7, p0, LX/7oA;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/7oA;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/7oA;->A02:LX/672;

    iput-object p9, p0, LX/7oA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7oA;->A01:LX/671;

    iput-object p10, p0, LX/7oA;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/7oA;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/7oA;->A04:LX/67A;

    iput-object p12, p0, LX/7oA;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/7oA;->A00:LX/MFy;

    iput-object p4, p0, LX/7oA;->A03:LX/LLl;

    iput-object p13, p0, LX/7oA;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/HPs;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/HPs;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {v2}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5u0;

    .line 23
    .line 24
    iget-object v2, v1, LX/5u0;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LX/7oA;->A05:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 29
    .line 30
    iget-object v11, v0, LX/7oA;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    :cond_0
    iget-object v15, v0, LX/7oA;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, LX/7oA;->A02:LX/672;

    .line 40
    .line 41
    iget-object v8, v0, LX/7oA;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    move-object v8, v10

    .line 46
    :cond_1
    iget-object v7, v0, LX/7oA;->A01:LX/671;

    .line 47
    .line 48
    sget-object v1, LX/671;->A05:LX/671;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    move-object v6, v10

    .line 54
    :cond_2
    iget-object v5, v0, LX/7oA;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object v5, v10

    .line 59
    :cond_3
    iget-object v4, v0, LX/7oA;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-eq v1, v7, :cond_4

    .line 62
    .line 63
    move-object v4, v10

    .line 64
    :cond_4
    if-ne v1, v7, :cond_5

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    :cond_5
    iget-object v3, v0, LX/7oA;->A04:LX/67A;

    .line 68
    .line 69
    iget-object v13, v0, LX/7oA;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v7, v0, v6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v4, v0, v10}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v26, v13

    .line 84
    .line 85
    move-object/from16 v25, v10

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    move-object/from16 v23, v5

    .line 90
    .line 91
    move-object/from16 v22, v6

    .line 92
    .line 93
    move-object/from16 v21, v8

    .line 94
    .line 95
    move-object/from16 v20, v15

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    invoke-static/range {v16 .. v27}, Lcom/instagram/payout/api/PayoutApi;->A01(LX/671;LX/672;LX/67A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :try_start_0
    iget-object v14, v12, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x81009000050122L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    if-nez v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :try_start_1
    move-object/from16 v17, v7

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move-object/from16 v21, v15

    .line 135
    .line 136
    move-object/from16 v22, v8

    .line 137
    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move-object/from16 v24, v5

    .line 141
    .line 142
    move-object/from16 v25, v4

    .line 143
    .line 144
    move-object/from16 v26, v10

    .line 145
    .line 146
    move-object/from16 v27, v13

    .line 147
    .line 148
    invoke-static/range {v17 .. v28}, Lcom/instagram/payout/api/PayoutApi;->A01(LX/671;LX/672;LX/67A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :catch_0
    move-object/from16 v1, v16

    .line 170
    .line 171
    :catch_1
    const-string v2, "PayoutApi"

    .line 172
    .line 173
    const-string v0, "Error serializing to JSON"

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 183
    .line 184
    .line 185
    const-class v1, LX/5Gd;

    .line 186
    .line 187
    const-string v0, "IGPayoutOnboardingCreateDirectDebitCredentialMutation"

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v12, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/4uR;->A0Z(LX/8Zs;LX/0if;)LX/GdN;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_7
    iget-object v1, v0, LX/7oA;->A00:LX/MFy;

    .line 201
    .line 202
    iget-object v3, v0, LX/7oA;->A04:LX/67A;

    .line 203
    .line 204
    iget-object v2, v0, LX/7oA;->A03:LX/LLl;

    .line 205
    .line 206
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v8, v0, LX/7oA;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v10, v0, LX/7oA;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v12, 0x120

    .line 220
    .line 221
    move-object v11, v9

    .line 222
    invoke-static/range {v1 .. v12}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/GdN;->A02()LX/GdN;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
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
    .line 242
.end method
