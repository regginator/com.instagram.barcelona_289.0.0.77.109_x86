.class public final LX/70D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxReporterShape174S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxReporterShape174S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/70D;->A00:LX/0tK;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/EqB;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, LX/6hQ;

    .line 12
    .line 13
    invoke-direct {v8, p0, p1, v0}, LX/6hQ;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/8a8;->AX3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v0, "No SMBPartnerType for provided category type"

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-object v3, v4

    .line 42
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/67H;->A04:LX/67H;

    .line 47
    .line 48
    invoke-static {v2, v0, p1, p2}, LX/7Cb;->A00(Landroidx/fragment/app/FragmentActivity;LX/67H;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/8a8;->B0P()Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_3
    invoke-static {v2, v4, v3, v1}, LX/7Ec;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/9gN;->A2I:LX/9gN;

    .line 87
    .line 88
    invoke-static {v2, p1, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-interface {v0}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {p3}, LX/7Ec;->A05(Lcom/instagram/user/model/User;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A09()LX/8a8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, LX/8a8;->AR0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v1}, LX/8a8;->B0O()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v1}, LX/8a8;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1}, LX/8a8;->AX3()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iget-object v0, v8, LX/6hQ;->A01:LX/0nT;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-wide v1, v8, LX/6hQ;->A00:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v0, "igid"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x348

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "open"

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, LX/6hQ;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v8, 0x15

    .line 188
    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    const/16 v0, 0x2f

    .line 192
    .line 193
    invoke-static {v8, v7, v0}, LX/3Y7;->A00(III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    cmp-long v0, v1, p0

    .line 201
    .line 202
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "is_profile_owner"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x503

    .line 220
    .line 221
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "service_type"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "partner_id"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5, v4}, LX/4uS;->A1H(LX/09y;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
