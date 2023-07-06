.class public final LX/22t;
.super LX/4MR;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/15D;

.field public final synthetic A02:LX/12D;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/15D;LX/12D;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/22t;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/22t;->A01:LX/15D;

    .line 3
    .line 4
    iput-object p2, p0, LX/22t;->A02:LX/12D;

    .line 5
    .line 6
    iput p4, p0, LX/22t;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/22t;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p0, LX/22t;->A04:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 9
    .line 10
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/22t;->A01:LX/15D;

    .line 19
    .line 20
    iget-object v0, v0, LX/15D;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, LX/22t;->A02:LX/12D;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, v4, LX/12D;->A09:LX/1cN;

    .line 30
    .line 31
    iget-object v1, v4, LX/12D;->A0C:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, p0, LX/22t;->A00:I

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/12D;->A00(LX/12D;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget-object v7, v3, LX/1cN;->A01:LX/3Bc;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    const-string v0, "discoverAccountsLogger"

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, LX/22t;->A01:LX/15D;

    .line 61
    .line 62
    iget-object v1, v0, LX/15D;->A02:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v4, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    const-string v5, "destroy"

    .line 90
    .line 91
    :goto_1
    iget-object v1, v7, LX/3Bc;->A01:LX/0nT;

    .line 92
    .line 93
    const-string v0, "discover_accounts_follow_button_tapped"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x22d

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "target_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/3Bc;->A00:LX/0l7;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "topic_name"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "position"

    .line 129
    .line 130
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "algorithm"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ranking_algorithm"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "view_state_item_type"

    .line 146
    .line 147
    invoke-interface {v1, v0, v6}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x40

    .line 151
    .line 152
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    move-object v5, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const-string v5, "create"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v8, v4, LX/12D;->A09:LX/1cN;

    .line 176
    .line 177
    iget-object v7, p0, LX/22t;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 180
    .line 181
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, LX/18p;

    .line 185
    .line 186
    iget v0, p0, LX/22t;->A00:I

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/12D;->A00(LX/12D;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, LX/12D;->A01(LX/12D;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v7, LX/18p;->A00:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    iget-object v3, v7, LX/18p;->A08:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v0, v4, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 210
    .line 211
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eq v2, v0, :cond_6

    .line 219
    .line 220
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v2, v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    if-ne v2, v0, :cond_5

    .line 227
    .line 228
    const-string v0, "destroy"

    .line 229
    .line 230
    :goto_2
    iget-object v2, v8, LX/1cN;->A02:LX/GdV;

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    const-string v0, "recommendedUserLogger"

    .line 235
    .line 236
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    move-object v0, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const-string v0, "create"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {v7, v4, v3, v5, v6}, LX/1cN;->A00(LX/18p;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/GDK;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v0, v1, LX/GDK;->A0B:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, LX/GDL;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/GDL;-><init>(LX/GDK;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/GdV;->A0A(LX/GDL;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-void
    .line 260
    .line 261
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/22t;->A01:LX/15D;

    .line 11
    .line 12
    iget-object v0, v0, LX/15D;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 15
    .line 16
    iget-object v0, p0, LX/22t;->A02:LX/12D;

    .line 17
    .line 18
    iget-object v1, v0, LX/12D;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/12D;->A07:LX/0l7;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
