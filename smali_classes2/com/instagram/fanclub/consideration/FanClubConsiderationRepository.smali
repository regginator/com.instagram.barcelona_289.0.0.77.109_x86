.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/49J;

.field public final A01:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GZK;

.field public final A04:LX/3ZI;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/3ZI;->A02:LX/3ZI;

    .line 10
    .line 11
    invoke-static {p1}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v3, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/GZK;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:LX/3ZI;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:LX/49J;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x25

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-ne v1, v5, :cond_8

    .line 32
    .line 33
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v4, v0

    .line 49
    check-cast v4, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const-string v6, "FanClubConsiderationViewModel_validateDataAndReport_null"

    .line 60
    .line 61
    invoke-interface {v7}, LX/4rt;->AhK()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "fanClubId"

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v7}, LX/4rt;->AhM()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x81090d00001751L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, LX/4rt;->BUA()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "isFanClubReferralEligible"

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object v4

    .line 138
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 148
    .line 149
    invoke-static {v3}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, LX/KXj;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/GZK;

    .line 159
    .line 160
    invoke-virtual {v0, p3}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/KXj;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3}, LX/KXj;->A00()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eq v0, v4, :cond_4

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:LX/3ZI;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;

    .line 182
    .line 183
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxFListenerShape719S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0, p3}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 191
    .line 192
    invoke-direct {v3, p0, p4, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
    .line 242
    .line 243
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_6

    .line 32
    .line 33
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v4, LX/1nC;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v4, LX/1nC;

    .line 48
    .line 49
    iget-object v2, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_2
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2;

    .line 56
    .line 57
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponseImpl$XigUserByIgidV2$FanClub;

    .line 66
    .line 67
    const-string v0, "fan_club"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    instance-of v0, v4, LX/1nD;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:LX/49J;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wv;->A0l(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 87
    .line 88
    const-string v0, "ig_fan_club_fetch_fan_club_from_user_failure"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4ad

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "creator_management_consideration"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    .line 121
    .line 122
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v4, p1

    .line 128
    move v8, v7

    .line 129
    move v9, v7

    .line 130
    move v10, v7

    .line 131
    move v11, v7

    .line 132
    invoke-virtual/range {v3 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/8Yc;ZZZZZZ)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v1, :cond_3

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_3
    move-object v2, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_6

    .line 32
    .line 33
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_2
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2;

    .line 56
    .line 57
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponseImpl$XigUserByIgidV2$FanClub;

    .line 66
    .line 67
    const-string v0, "fan_club"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    return-object v3

    .line 74
    :cond_1
    instance-of v0, v1, LX/1nD;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:LX/49J;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wv;->A0l(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 87
    .line 88
    const-string v0, "ig_fan_club_fetch_fan_club_from_user_failure"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x4ad

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "fan_onboarding_consideration"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 125
    .line 126
    const-wide v0, 0x810c6d000120b2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 138
    .line 139
    invoke-virtual {v4, p1, v7, v0, p3}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_3

    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_3
    move-object v2, p0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
    .line 179
    .line 180
.end method
