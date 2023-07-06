.class public final LX/Cwm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v9, p0

    .line 3
    move-object p0, p4

    .line 4
    invoke-static {p4, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v10, p2

    .line 10
    invoke-static {v3, p2, p1}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance v7, LX/15v;

    .line 17
    .line 18
    invoke-direct {v7}, LX/15v;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "crosspost_upsells"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1f0

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p4}, LX/2uu;->A00(Lcom/instagram/service/session/UserSession;)LX/DH7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v9}, LX/LsV;->A01(LX/LMw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, v0, LX/DH7;->A01:LX/4mf;

    .line 46
    .line 47
    check-cast v0, LX/417;

    .line 48
    .line 49
    iget-object v0, v0, LX/417;->A00:LX/KbX;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, LX/KbX;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, LX/KbX;->A01(I)LX/KcJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8, v1}, LX/KcJ;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "client_session_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v0, "eligibility_fetch_session_id"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v9, v6}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "event_type"

    .line 93
    .line 94
    invoke-virtual {v6, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "variant"

    .line 98
    .line 99
    invoke-virtual {v6, p2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "extra"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x20810e0d001524d7L    # 4.070436798210615E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-wide v0, 0x830e0d001c01f2L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v6, p4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, ","

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x6

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {v6, v1, v5, v0}, LX/8Q9;->A0W(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v10}, LX/LsV;->A02(LX/LMx;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v5, :cond_3

    .line 159
    .line 160
    if-eq v0, v4, :cond_3

    .line 161
    .line 162
    if-eq v0, v3, :cond_3

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-static {p2, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x673e313a

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 p3, 0x2a

    .line 177
    .line 178
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p2, v8, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 184
    .line 185
    .line 186
    return-void
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
