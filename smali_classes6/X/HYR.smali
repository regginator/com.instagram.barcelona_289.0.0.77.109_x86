.class public final LX/HYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HrY;

.field public final synthetic A01:LX/4sG;

.field public final synthetic A02:LX/FQx;

.field public final synthetic A03:LX/GuQ;


# direct methods
.method public constructor <init>(LX/HrY;LX/4sG;LX/FQx;LX/GuQ;)V
    .locals 0

    iput-object p4, p0, LX/HYR;->A03:LX/GuQ;

    iput-object p3, p0, LX/HYR;->A02:LX/FQx;

    iput-object p1, p0, LX/HYR;->A00:LX/HrY;

    iput-object p2, p0, LX/HYR;->A01:LX/4sG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/HYR;->A03:LX/GuQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/HYR;->A02:LX/FQx;

    .line 3
    .line 4
    invoke-virtual {v7, v6}, LX/GuQ;->A03(LX/4nR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v7, LX/GuQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v3, v6, LX/FQx;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 22
    .line 23
    iget-object v0, v1, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_qp_tooltip_cancelled"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x57f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "unknown"

    .line 48
    .line 49
    :cond_1
    const-string v0, "qp_anchor_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/FQy;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "qp_promotion_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v7, LX/GuQ;->A03:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v3, v6, LX/FQx;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 68
    .line 69
    iget-object v0, v7, LX/GuQ;->A06:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/Reference;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    const-string v0, "Required value was null."

    .line 84
    .line 85
    if-eqz v9, :cond_c

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v7, LX/GuQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ig_qp_tooltip_without_activity"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x582

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    :cond_3
    const-string v1, "unknown"

    .line 132
    .line 133
    :cond_4
    const-string v0, "anchor_name"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, LX/FQy;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/Emq;->A1J(LX/09y;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const/4 v9, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, v6, LX/FQx;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    iget-object v5, p0, LX/HYR;->A00:LX/HrY;

    .line 151
    .line 152
    invoke-interface {v5, v10}, LX/HrY;->BN3(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v1, v6, LX/FQx;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v5}, LX/HrY;->Acm()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v0, v1, :cond_a

    .line 167
    .line 168
    sget-object v3, LX/Chp;->A02:LX/Chp;

    .line 169
    .line 170
    :goto_1
    invoke-static {v8, v2}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v3}, LX/DaV;->A06(LX/Chp;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, LX/GuQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-interface {v5, v10, v0}, LX/HrY;->BMo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 184
    .line 185
    if-eq v0, v3, :cond_8

    .line 186
    .line 187
    neg-int v4, v4

    .line 188
    :cond_8
    invoke-interface {v5}, LX/HrY;->BUg()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v9, v1, v4, v0}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/HYR;->A01:LX/4sG;

    .line 196
    .line 197
    new-instance v0, LX/H6s;

    .line 198
    .line 199
    invoke-direct {v0, v6, v1, v7}, LX/H6s;-><init>(LX/4nR;LX/4sG;LX/GuQ;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 203
    .line 204
    iget-object v0, v6, LX/FQy;->A09:LX/GII;

    .line 205
    .line 206
    iget-object v1, v0, LX/GII;->A00:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "instagram_tool_tip_inverted"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v0, LX/3Uw;->A09:LX/3Uw;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/3Uw;->A08:LX/3Uw;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/DaV;->A08(LX/3Uw;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    sget-object v3, LX/Chp;->A01:LX/Chp;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_c
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
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
.end method
