.class public final LX/7o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/586;

.field public final synthetic A01:LX/5Ij;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/586;LX/5Ij;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7o7;->A00:LX/586;

    iput-object p2, p0, LX/7o7;->A01:LX/5Ij;

    iput-object p3, p0, LX/7o7;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/HPs;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/HPs;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v4}, LX/4uS;->A1Y(LX/HPs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v4}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8dM;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/8dM;->B0k()LX/8dh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/8dh;->BKY()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v6, LX/7o7;->A00:LX/586;

    .line 40
    .line 41
    iget-object v8, v3, LX/586;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 42
    .line 43
    iget-object v0, v3, LX/586;->A0H:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v6, LX/7o7;->A01:LX/5Ij;

    .line 50
    .line 51
    iget-object v10, v0, LX/5Ij;->A0Q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, LX/5Ij;->A05:LX/672;

    .line 54
    .line 55
    iget-object v11, v0, LX/5Ij;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, LX/5Ij;->A04:LX/671;

    .line 58
    .line 59
    iget-object v1, v0, LX/5Ij;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, LX/5Ij;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v6, LX/7o7;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v3, LX/586;->A02:LX/67A;

    .line 66
    .line 67
    iget-object v14, v0, LX/5Ij;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v3, LX/586;->A01:LX/LLl;

    .line 70
    .line 71
    iget-object v15, v3, LX/586;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10, v2, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v4, v0, v7}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v8, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-class v0, LX/MFy;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/MFy;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_0
    const-string v0, "bank_account_number"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/instagram/payout/api/PayoutApi;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/7oA;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v15}, LX/7oA;-><init>(LX/MFy;LX/671;LX/672;LX/LLl;LX/67A;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    iget-object v5, v6, LX/7o7;->A00:LX/586;

    .line 130
    .line 131
    iget-object v2, v6, LX/7o7;->A01:LX/5Ij;

    .line 132
    .line 133
    invoke-static {v4}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8dM;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, LX/8dM;->B0k()LX/8dh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, LX/8dh;->getErrorMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-static {v6}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 167
    .line 168
    invoke-direct {v1, v5, v6, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v14, v14, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, v5, LX/586;->A0D:LX/56g;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, v2, LX/5Ij;->A0l:Z

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v5, LX/586;->A0F:LX/MFy;

    .line 184
    .line 185
    iget-object v8, v5, LX/586;->A02:LX/67A;

    .line 186
    .line 187
    iget-object v7, v5, LX/586;->A01:LX/LLl;

    .line 188
    .line 189
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v13, v5, LX/586;->A04:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, LX/5u4;->A00(LX/HPs;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/8dM;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v0}, LX/8dM;->B0k()LX/8dh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, LX/8dh;->getErrorMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :cond_3
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    iget-object v15, v2, LX/5Ij;->A0N:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v17, 0x100

    .line 222
    .line 223
    invoke-static/range {v6 .. v17}, LX/MFy;->A03(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_4
    iget-object v1, v6, LX/7o7;->A00:LX/586;

    .line 228
    .line 229
    iget-object v0, v6, LX/7o7;->A01:LX/5Ij;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/5Ij;->A02(LX/586;LX/5Ij;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-static {}, LX/GdN;->A02()LX/GdN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
    .line 242
.end method
