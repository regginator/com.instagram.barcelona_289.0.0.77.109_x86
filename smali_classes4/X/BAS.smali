.class public final LX/BAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmP;


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3a7;

.field public final A04:LX/BqK;

.field public final A05:LX/AiN;


# direct methods
.method public constructor <init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BAS;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BAS;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/BAS;->A00:LX/Akf;

    .line 8
    .line 9
    iput-object p5, p0, LX/BAS;->A03:LX/3a7;

    .line 10
    .line 11
    iput-object p6, p0, LX/BAS;->A05:LX/AiN;

    .line 12
    .line 13
    iput-object p4, p0, LX/BAS;->A04:LX/BqK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;)LX/8e9;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p2, LX/B8r;->A0J:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FeedOrganicMerlinImpressionViewpointAction:handleImpression"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    iget-object v3, p0, LX/BAS;->A00:LX/Akf;

    .line 23
    .line 24
    iget-object v2, p0, LX/BAS;->A01:LX/4u2;

    .line 25
    .line 26
    iget v1, p2, LX/B8r;->A0P:I

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Akf;->A05(LX/B7P;LX/4u2;II)LX/B6v;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, LX/B6v;->A0F()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/8fA;->A1X(LX/B6v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/B6v;->A0E()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/BAS;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v0, 0x81028a00010512L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v5}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/Gyg;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_0
    const-string v0, "last_action"

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6}, LX/Gyg;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_1
    const-string v0, "last_actions"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6}, LX/Gyg;->A01()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "scroll_velocity"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v4, v3, v0}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/B6v;->A6N:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v5}, LX/3Pl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v2, LX/B6v;->A1M:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1}, LX/6RE;->A00(LX/B7P;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/BAS;->A03:LX/3a7;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/B6v;->A0w:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v0, LX/BAP;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/BAP;-><init>(LX/B6v;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    return-object v0
    .line 157
.end method

.method public final CYQ(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/B8r;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/BAS;->A00(LX/B7P;LX/B8r;)LX/8e9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/BAS;->A05:LX/AiN;

    .line 16
    .line 17
    const-string v1, "merlin_"

    .line 18
    .line 19
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/B7P;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CYS(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v1, p0, LX/BAS;->A05:LX/AiN;

    .line 2
    .line 3
    const-string v0, "merlin_"

    .line 4
    .line 5
    iget-object v6, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/B7P;

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p2}, LX/Ajl;->A04(LX/BqA;)V

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/B8r;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/BAS;->A00(LX/B7P;LX/B8r;)LX/8e9;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_0
    iget-object v8, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/B8r;

    .line 40
    .line 41
    if-eqz p3, :cond_8

    .line 42
    .line 43
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v8, LX/B8r;->A06:I

    .line 48
    .line 49
    invoke-static {v1, v6, v0}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v2, v4, LX/Ajl;->A06:J

    .line 57
    .line 58
    long-to-double v0, v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, LX/B6v;->A20:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v0, p0, LX/BAS;->A04:LX/BqK;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, LX/B6v;->A51:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 75
    .line 76
    iget-object v0, v5, LX/B7I;->A0w:LX/8x9;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-interface {v0}, LX/BoV;->BHS()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v9, LX/B6v;->A3e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v8}, LX/Am8;->A01(LX/B7P;LX/B8r;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v9, LX/B6v;->A2d:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-static {v0, v10}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    iput-object v0, v9, LX/B6v;->A2c:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v2, p0, LX/BAS;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iput-object v0, v9, LX/B6v;->A2b:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, v8, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v0, v9, LX/B6v;->A1e:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v6, v2}, LX/Am8;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v9, LX/B6v;->A2n:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v6}, LX/B7P;->A01(LX/B7P;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v9, LX/B6v;->A2o:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v0, p0, LX/BAS;->A01:LX/4u2;

    .line 154
    .line 155
    invoke-static {v0, v6, v8, v2}, LX/Am8;->A0P(LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v9, LX/B6v;->A1Z:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v6, v2}, LX/Am8;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v9, LX/B6v;->A3t:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, v8, LX/B8r;->A0J:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v8}, LX/B8r;->getPosition()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v1, :cond_1

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    long-to-int v0, v2

    .line 198
    invoke-virtual {v1, v0}, LX/B6v;->A0J(I)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object v1, v6, LX/B7P;->A0O:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v1, v0, LX/B6v;->A5M:Ljava/lang/String;

    .line 210
    .line 211
    :cond_2
    invoke-static {v6}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v1, v0, LX/B6v;->A3g:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v6}, LX/B7P;->ARq()LX/Cil;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x2

    .line 232
    if-ne v1, v0, :cond_4

    .line 233
    .line 234
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v1, v0, LX/B6v;->A3I:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    iget v0, v8, LX/B8r;->A0P:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v2, v0

    .line 269
    iput v2, v3, LX/B6v;->A0b:I

    .line 270
    .line 271
    :cond_5
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v5, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v7, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 280
    .line 281
    :cond_6
    iput-object v7, v1, LX/B6v;->A39:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v1, LX/B6v;->A38:Ljava/lang/String;

    .line 294
    .line 295
    :cond_7
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v6}, LX/Am8;->A02(LX/B7P;)LX/9js;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, LX/B6v;->A0g:LX/9js;

    .line 304
    .line 305
    invoke-interface {p3}, LX/8e9;->Aoi()LX/B6v;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v5, LX/B7I;->A0a:LX/5KK;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    iput-object v0, v1, LX/B6v;->A37:Ljava/lang/Long;

    .line 320
    .line 321
    :cond_8
    invoke-static {v4}, LX/Ajl;->A01(LX/Ajl;)V

    .line 322
    .line 323
    .line 324
    return-object p3

    .line 325
    :cond_9
    const/4 v0, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move-object v0, v7

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    move-object v0, v7

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final CYU(LX/GaL;LX/BqA;LX/8e9;)LX/8e9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
