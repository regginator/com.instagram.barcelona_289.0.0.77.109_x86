.class public final LX/Ag7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x2db515d0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810dc600002456L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x2db515d0

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810dc600002456L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1, p2}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const v7, 0x2db515d0

    .line 15
    .line 16
    .line 17
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v2, 0x810dc600002456L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, p1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v5, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 43
    .line 44
    invoke-direct {v4, p0, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1, v4}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v9, 0x3

    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, LX/B7P;->BSR()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x67

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v5, -0x1

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "number_of_likes"

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, LX/B7P;->A1g()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "number_of_comments"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v8, v4, v0}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/Pair;

    .line 127
    .line 128
    iget-object v8, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 137
    .line 138
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v8, v9, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v4, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v4, v0, v1, v8, v5}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object v1, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v0, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v1, v11

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return-void
    .line 185
    .line 186
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
.end method
