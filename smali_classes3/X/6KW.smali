.class public final LX/6KW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    invoke-static {v2, v13}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {v2, v11}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v14}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    int-to-long v7, v0

    .line 55
    const/16 v0, 0x3e8

    .line 56
    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v7, v5

    .line 59
    invoke-static {v9}, LX/7GJ;->A04(Lcom/instagram/service/session/UserSession;)LX/6co;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LX/6co;->A00:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    sub-long v16, v3, v18

    .line 85
    .line 86
    cmp-long v0, p0, v7

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    cmp-long v0, v7, v16

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v15, v13}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    div-long v16, v16, v5

    .line 102
    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v12, v7, v10, v0, v11}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v1, LX/6co;->A00:Ljava/util/HashMap;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    :goto_0
    invoke-static {v14, v0, v3, v4}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/6co;->A00:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-static {v9, v1}, LX/7GJ;->A06(Lcom/instagram/service/session/UserSession;LX/6co;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v15, v13}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v0, v10, v2, v11}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    new-instance v1, LX/6co;

    .line 140
    .line 141
    invoke-direct {v1}, LX/6co;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v13}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    div-long v16, v16, v5

    .line 161
    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v12, v1, v10, v0, v11}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v2
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
    .line 181
.end method
