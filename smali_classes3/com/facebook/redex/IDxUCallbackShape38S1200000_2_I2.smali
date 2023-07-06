.class public Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bx5(Ljava/lang/Long;Ljava/lang/Long;JJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0if;

    .line 3
    .line 4
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/7mT;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7mT;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CNo(Ljava/lang/Long;Ljava/lang/Long;JJZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A03:I

    .line 3
    .line 4
    iget-object v5, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, LX/7mS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/7mS;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v6, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v6, v3, v4, v0, v1}, LX/7Gv;->A0B(Lcom/instagram/user/model/User;JJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v5}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v6, v3

    .line 59
    :goto_0
    invoke-static {v5}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static {v5, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v4, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_1
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const-string v18, "ig_quiet_mode_pause_toggled"

    .line 99
    .line 100
    const/16 v21, 0xf8

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    move-object v13, v10

    .line 104
    move-object v14, v10

    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    invoke-static/range {v8 .. v21}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, LX/7mQ;

    .line 120
    .line 121
    invoke-direct {v0}, LX/7mQ;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/instagram/user/model/User;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v8, v4}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 133
    .line 134
    .line 135
    move-wide/from16 v6, p3

    .line 136
    .line 137
    long-to-int v1, v6

    .line 138
    move-wide/from16 v6, p5

    .line 139
    .line 140
    long-to-int v0, v6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/5KJ;

    .line 150
    .line 151
    invoke-direct {v0, v3, v1}, LX/5KJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v8, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/Kuo;->CpJ(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A2G(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/7Gv;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v1, v2, Lcom/facebook/redex/IDxUCallbackShape38S1200000_2_I2;->A02:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v16, "ig_quiet_mode_toggled"

    .line 192
    .line 193
    const/16 v19, 0xb0

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    move-object v12, v10

    .line 197
    move-object v13, v10

    .line 198
    move-object v14, v10

    .line 199
    move-object v15, v10

    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    invoke-static/range {v6 .. v19}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
