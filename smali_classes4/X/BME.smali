.class public final LX/BME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BqK;

.field public final A04:LX/3a7;

.field public final A05:LX/AiN;


# direct methods
.method public constructor <init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BME;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BME;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/BME;->A00:LX/Akf;

    .line 8
    .line 9
    iput-object p5, p0, LX/BME;->A04:LX/3a7;

    .line 10
    .line 11
    iput-object p6, p0, LX/BME;->A05:LX/AiN;

    .line 12
    .line 13
    iput-object p4, p0, LX/BME;->A03:LX/BqK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00(LX/B7P;LX/B8r;)LX/8e9;
    .locals 7

    .line 0
    iget v1, p2, LX/B8r;->A0J:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FeedOrganicMerlinImpressionViewpointAction:handleImpression"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :goto_0
    iget-object v3, p0, LX/BME;->A00:LX/Akf;

    .line 20
    .line 21
    iget-object v2, p0, LX/BME;->A01:LX/4u2;

    .line 22
    .line 23
    iget v1, p2, LX/B8r;->A0P:I

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v0, v1}, LX/Akf;->A05(LX/B7P;LX/4u2;II)LX/B6v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/B6v;->A0F()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/8fA;->A1X(LX/B6v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/B6v;->A0E()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/BME;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81028a00010512L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v5}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/Gyg;->A02()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_0
    const-string v0, "last_action"

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6}, LX/Gyg;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_1
    const-string v0, "last_actions"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6}, LX/Gyg;->A01()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "scroll_velocity"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v4, v3, v0}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/B6v;->A6N:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v5}, LX/3Pl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/B6v;->A1M:Ljava/lang/Boolean;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 135
    .line 136
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 147
    .line 148
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, LX/BME;->A04:LX/3a7;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/3a7;->A03(Ljava/lang/String;)Z

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
    iput-object v0, v2, LX/B6v;->A0w:Ljava/lang/Boolean;

    .line 164
    .line 165
    new-instance v0, LX/BAP;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/BAP;-><init>(LX/B6v;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic CYR(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 4

    .line 0
    invoke-static {p2}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/GaL;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/B8r;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/BME;->A00(LX/B7P;LX/B8r;)LX/8e9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/BME;->A05:LX/AiN;

    .line 16
    .line 17
    const-string v1, "merlin_"

    .line 18
    .line 19
    iget-object v0, p2, LX/GaL;->A02:Ljava/lang/Object;

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

.method public final bridge synthetic CYT(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 10

    .line 0
    check-cast p1, LX/8e9;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iget-object v1, p0, LX/BME;->A05:LX/AiN;

    .line 4
    .line 5
    const-string v0, "merlin_"

    .line 6
    .line 7
    iget-object v6, p2, LX/GaL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/B7P;

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p3}, LX/Ajl;->A04(LX/BqA;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p2, LX/GaL;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/B8r;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, LX/BME;->A00(LX/B7P;LX/B8r;)LX/8e9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    iget-object v7, p2, LX/GaL;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/B8r;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v7, LX/B8r;->A06:I

    .line 50
    .line 51
    invoke-static {v1, v6, v0}, LX/Am9;->A09(LX/B6v;LX/B7P;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-wide v3, v2, LX/Ajl;->A06:J

    .line 59
    .line 60
    long-to-double v0, v3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v8, LX/B6v;->A20:Ljava/lang/Double;

    .line 66
    .line 67
    iget-object v1, p0, LX/BME;->A03:LX/BqK;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v8, LX/B6v;->A51:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v1, v5, LX/B7I;->A0w:LX/8x9;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, LX/BoV;->BHS()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iput-object v1, v8, LX/B6v;->A3e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v7}, LX/Am8;->A01(LX/B7P;LX/B8r;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v8, LX/B6v;->A2d:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v1, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v9}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iput-object v1, v8, LX/B6v;->A2c:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v9, p0, LX/BME;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v6, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    iput-object v1, v8, LX/B6v;->A2b:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v1, v7, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v1, v8, LX/B6v;->A1e:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v6, v9}, LX/Am8;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v8, LX/B6v;->A2n:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v6}, LX/B7P;->A01(LX/B7P;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v8, LX/B6v;->A2o:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v1, p0, LX/BME;->A01:LX/4u2;

    .line 156
    .line 157
    invoke-static {v1, v6, v7, v9}, LX/Am8;->A0P(LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v8, LX/B6v;->A1Z:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v6}, LX/B7P;->ARq()LX/Cil;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v1, 0x2

    .line 176
    if-ne v3, v1, :cond_1

    .line 177
    .line 178
    sget-object v1, LX/Cil;->A06:LX/Cil;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_1

    .line 185
    .line 186
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v3, v1, LX/B6v;->A3I:Ljava/lang/String;

    .line 191
    .line 192
    :cond_1
    iget v1, v7, LX/B8r;->A0P:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-int v1, v3

    .line 213
    iput v1, v7, LX/B6v;->A0b:I

    .line 214
    .line 215
    :cond_2
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v1, v5, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    :cond_3
    iput-object v0, v3, LX/B6v;->A39:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v1, LX/B6v;->A38:Ljava/lang/String;

    .line 238
    .line 239
    :cond_4
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v6}, LX/Am8;->A02(LX/B7P;)LX/9js;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/B6v;->A0g:LX/9js;

    .line 248
    .line 249
    invoke-interface {p1}, LX/8e9;->Aoi()LX/B6v;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v5, LX/B7I;->A0a:LX/5KK;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    iput-object v0, v1, LX/B6v;->A37:Ljava/lang/Long;

    .line 264
    .line 265
    :cond_5
    invoke-static {v2}, LX/Ajl;->A01(LX/Ajl;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move-object v1, v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_8
    move-object v1, v0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    const/4 v1, 0x0

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final bridge synthetic CYV(LX/8Rb;LX/GaL;LX/BqA;)LX/8Rb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
