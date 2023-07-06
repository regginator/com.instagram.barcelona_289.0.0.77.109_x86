.class public final LX/7n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/586;

.field public final synthetic A01:LX/5Ij;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/586;LX/5Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7n8;->A00:LX/586;

    iput-object p2, p0, LX/7n8;->A01:LX/5Ij;

    iput-object p3, p0, LX/7n8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7n8;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7n8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7n8;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/HPs;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/HPs;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v3}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4t9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4t9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const-string v7, "Required value was null."

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, LX/8dg;->BKY()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v6, LX/7n8;->A01:LX/5Ij;

    .line 50
    .line 51
    invoke-static {v3}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4t9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/4t9;->B0j()LX/8dg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/8dg;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    iput-object v1, v2, LX/5Ij;->A0T:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/5Ij;->A0l:Z

    .line 73
    .line 74
    iget-object v1, v6, LX/7n8;->A00:LX/586;

    .line 75
    .line 76
    iget-object v0, v1, LX/586;->A0D:LX/56g;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LX/586;->A0F:LX/MFy;

    .line 82
    .line 83
    iget-object v5, v1, LX/586;->A02:LX/67A;

    .line 84
    .line 85
    iget-object v4, v1, LX/586;->A01:LX/LLl;

    .line 86
    .line 87
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v10, v1, LX/586;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, LX/5Ij;->A0T:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v12, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v14, 0x180

    .line 101
    .line 102
    move-object v13, v9

    .line 103
    invoke-static/range {v3 .. v14}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v6, LX/7n8;->A00:LX/586;

    .line 110
    .line 111
    iget-object v3, v4, LX/586;->A0E:LX/Gc5;

    .line 112
    .line 113
    iget-object v5, v4, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 114
    .line 115
    iget-object v2, v6, LX/7n8;->A01:LX/5Ij;

    .line 116
    .line 117
    iget-object v1, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v9, v2, LX/5Ij;->A0W:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v2, LX/5Ij;->A0Y:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v2, LX/5Ij;->A0X:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v6, LX/7n8;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v6, LX/7n8;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v6, LX/7n8;->A04:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v15, v6, LX/7n8;->A05:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v2, LX/5Ij;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v8, LX/74T;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-direct/range {v8 .. v16}, LX/74T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 145
    .line 146
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v5, v7, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0}, LX/5Ft;->A06(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5}, LX/5Ft;->A05(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "preset_fe_id"

    .line 163
    .line 164
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, LX/74T;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "owner_address"

    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5, v7}, LX/7aP;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0if;Lcom/instagram/payout/api/PayoutApi;)LX/GzF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/GXP;->A01:LX/FvD;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v1, v3, v4, v2, v0}, LX/4uV;->A1Q(LX/GdN;LX/Gc5;LX/586;LX/5Ij;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_5
    iget-object v2, v6, LX/7n8;->A00:LX/586;

    .line 206
    .line 207
    invoke-static {v2}, LX/586;->A02(LX/586;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/7n8;->A01:LX/5Ij;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-boolean v0, v1, LX/5Ij;->A0l:Z

    .line 214
    .line 215
    iget-object v0, v2, LX/586;->A0D:LX/56g;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, LX/586;->A0F:LX/MFy;

    .line 221
    .line 222
    iget-object v5, v2, LX/586;->A02:LX/67A;

    .line 223
    .line 224
    iget-object v4, v2, LX/586;->A01:LX/LLl;

    .line 225
    .line 226
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v10, v2, LX/586;->A04:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v12, v1, LX/5Ij;->A0N:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v14, 0x1a0

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    move-object v13, v9

    .line 241
    invoke-static/range {v3 .. v14}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    return-void
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
