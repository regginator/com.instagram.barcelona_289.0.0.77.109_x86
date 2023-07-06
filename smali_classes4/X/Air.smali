.class public final LX/Air;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/Gyg;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/Gyg;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "last_action"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/Gyg;->A03()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "last_actions"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/Gyg;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "scroll_velocity"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/GZ0;->A0L:LX/GZ0;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/GZ0;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v1, LX/GZ0;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/Gc6;->A02:LX/Gc4;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/Gc6;->A03:LX/GZ0;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v0, LX/Gc4;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v0, "//"

    .line 107
    .line 108
    invoke-static {v1, v0, v6}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Type"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Covering View"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Covered View"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Last Covered"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v7, v3, v2, v0}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "viewsweep_overlap_tracking"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v4
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A01(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 2
    .line 3
    invoke-static {p2, v0, p4}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_sub_impression"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x793

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p2, LX/Bqz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/Bqz;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-virtual {p1, v4}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_23

    .line 42
    .line 43
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_23

    .line 48
    .line 49
    invoke-static {p1, v4}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-static {v2, p2}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    invoke-static {v2, p1, v5}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    move/from16 v0, p8

    .line 70
    .line 71
    if-ne v0, v7, :cond_22

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_21

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_21

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, p0}, LX/Am8;->A0C(LX/0kp;LX/Akf;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/8fA;->A1I(LX/09y;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_20

    .line 107
    .line 108
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 109
    .line 110
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move/from16 v9, p9

    .line 118
    .line 119
    invoke-static {p1, v9}, LX/Am8;->A08(LX/B7P;I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/Ga0;->A03()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v2, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_1f

    .line 144
    .line 145
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 146
    .line 147
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    invoke-static {v2, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p4}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_1e

    .line 168
    .line 169
    sget-object v0, LX/A61;->A01:LX/0kr;

    .line 170
    .line 171
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    invoke-static {v2, p1, v6, v0, v9}, LX/Am8;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/8ob;Ljava/lang/String;I)LX/3yq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_1d

    .line 183
    .line 184
    iget-object v0, v6, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    if-eqz v6, :cond_1c

    .line 190
    .line 191
    iget-object v0, v6, LX/8ob;->A03:Ljava/util/List;

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_1b

    .line 197
    .line 198
    iget-object v1, v6, LX/8ob;->A08:Ljava/util/Map;

    .line 199
    .line 200
    :goto_9
    const-string v0, "product_merchant_ids"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_1a

    .line 206
    .line 207
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 208
    .line 209
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_a
    invoke-static {v2, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_19

    .line 217
    .line 218
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 219
    .line 220
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_b
    invoke-static {v2, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_18

    .line 228
    .line 229
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 230
    .line 231
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_c
    invoke-static {v2, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v8, :cond_17

    .line 239
    .line 240
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 241
    .line 242
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_d
    invoke-static {v2, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_16

    .line 250
    .line 251
    sget-object v0, LX/A62;->A00:LX/0kr;

    .line 252
    .line 253
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_e
    const-string v0, "entity_follow_status"

    .line 258
    .line 259
    invoke-static {v2, v8, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_15

    .line 263
    .line 264
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 265
    .line 266
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_f
    invoke-static {v2, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_14

    .line 274
    .line 275
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 276
    .line 277
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_10
    const-string v0, "entity_type"

    .line 282
    .line 283
    invoke-static {v2, v8, v0, v1}, LX/Am8;->A0O(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 289
    .line 290
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_11
    invoke-static {v2, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, LX/B7P;->A0O:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_12
    const-string v0, "is_igtv"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p2}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 323
    .line 324
    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 328
    .line 329
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_13
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 339
    .line 340
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_14
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "last_navigation_module"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 361
    .line 362
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_15
    invoke-static {v2, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz v8, :cond_e

    .line 370
    .line 371
    sget-object v0, LX/A5z;->A01:LX/0kr;

    .line 372
    .line 373
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_16
    const-string v0, "collection_name"

    .line 378
    .line 379
    invoke-static {v2, v8, p1, v0, v1}, LX/Am8;->A0M(LX/09y;LX/0kp;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    if-eqz v8, :cond_d

    .line 383
    .line 384
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 385
    .line 386
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_17
    invoke-static {v2, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/8fE;->A0j(LX/09y;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, LX/B7P;->A45()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    array-length v0, v0

    .line 407
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_18
    invoke-static {v2, p1, p4, v0}, LX/Am8;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "nav_in_transit"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 425
    .line 426
    .line 427
    if-eqz v8, :cond_b

    .line 428
    .line 429
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 430
    .line 431
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_19
    invoke-static {v2, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, LX/Am8;->A0K(LX/B7P;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, LX/B7I;->A4O:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "connection_id"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_a

    .line 453
    .line 454
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 455
    .line 456
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_1a
    invoke-static {v2, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, p1}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v8, :cond_9

    .line 471
    .line 472
    sget-object v0, LX/A5s;->A01:LX/0kr;

    .line 473
    .line 474
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_1b
    const-string v0, "tab_index"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    if-eqz v6, :cond_8

    .line 484
    .line 485
    invoke-virtual {p1, p4}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_1c
    invoke-static {v2, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    invoke-static {p1}, LX/B7P;->A01(LX/B7P;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_1d
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_6

    .line 514
    .line 515
    sget-object v0, LX/A62;->A05:LX/0kr;

    .line 516
    .line 517
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_1e
    const-string v0, "entity_page_type"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-eqz v8, :cond_5

    .line 527
    .line 528
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 529
    .line 530
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_1f
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 542
    .line 543
    const-string v0, "dark_mode_toggle_setting"

    .line 544
    .line 545
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "dark_mode_state"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    .line 564
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_20
    invoke-static {v2, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "is_merlin_double_logging_enabled"

    .line 574
    .line 575
    move-object/from16 v1, p6

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "is_merlin_second_channel_enabled"

    .line 581
    .line 582
    move-object/from16 v1, p7

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p5, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_3

    .line 592
    .line 593
    invoke-static {p4}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_21
    const-string v0, "two_measurement_debugging_fields"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/Akf;->A01:LX/BqK;

    .line 603
    .line 604
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LX/8ng;

    .line 612
    .line 613
    invoke-direct {v4}, LX/8ng;-><init>()V

    .line 614
    .line 615
    .line 616
    if-eqz v6, :cond_2

    .line 617
    .line 618
    iget-object v1, v6, LX/8ob;->A06:Ljava/util/Map;

    .line 619
    .line 620
    const-string v0, "product_collection_id"

    .line 621
    .line 622
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_22
    const-string v0, "product_collection_id"

    .line 627
    .line 628
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v4}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, p2, p1, p3, p4}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v5, LX/B7I;->A0a:LX/5KK;

    .line 638
    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :cond_0
    const-string v0, "repost_id"

    .line 648
    .line 649
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 653
    .line 654
    .line 655
    :cond_1
    return-void

    .line 656
    :cond_2
    const/4 v1, 0x0

    .line 657
    goto :goto_22

    .line 658
    :cond_3
    move-object v1, v3

    .line 659
    goto :goto_21

    .line 660
    :cond_4
    move-object v0, v3

    .line 661
    goto :goto_20

    .line 662
    :cond_5
    const/4 v0, 0x0

    .line 663
    goto/16 :goto_1f

    .line 664
    .line 665
    :cond_6
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_1e

    .line 667
    .line 668
    :cond_7
    const/4 v0, 0x0

    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :cond_8
    const/4 v0, 0x0

    .line 672
    goto/16 :goto_1c

    .line 673
    .line 674
    :cond_9
    const/4 v1, 0x0

    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :cond_a
    const/4 v0, 0x0

    .line 678
    goto/16 :goto_1a

    .line 679
    .line 680
    :cond_b
    const/4 v0, 0x0

    .line 681
    goto/16 :goto_19

    .line 682
    .line 683
    :cond_c
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_18

    .line 685
    .line 686
    :cond_d
    const/4 v0, 0x0

    .line 687
    goto/16 :goto_17

    .line 688
    .line 689
    :cond_e
    const/4 v1, 0x0

    .line 690
    goto/16 :goto_16

    .line 691
    .line 692
    :cond_f
    const/4 v0, 0x0

    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :cond_10
    const/4 v0, 0x0

    .line 696
    goto/16 :goto_14

    .line 697
    .line 698
    :cond_11
    const/4 v0, 0x0

    .line 699
    goto/16 :goto_13

    .line 700
    .line 701
    :cond_12
    const/4 v1, 0x0

    .line 702
    goto/16 :goto_12

    .line 703
    .line 704
    :cond_13
    const/4 v0, 0x0

    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_14
    const/4 v1, 0x0

    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :cond_15
    const/4 v0, 0x0

    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_16
    const/4 v1, 0x0

    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_17
    const/4 v0, 0x0

    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_18
    const/4 v0, 0x0

    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_19
    const/4 v0, 0x0

    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_1a
    const/4 v0, 0x0

    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_1b
    const/4 v1, 0x0

    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_1c
    const/4 v0, 0x0

    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_1d
    const/4 v0, 0x0

    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_1e
    const/4 v0, 0x0

    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_1f
    const/4 v0, 0x0

    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_20
    const/4 v0, 0x0

    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_21
    const/4 v0, 0x0

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_22
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_23
    move-object v6, v3

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_24
    move-object v8, v3

    .line 759
    goto/16 :goto_0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public static final A02(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 3
    .line 4
    invoke-static {p2, v0, p4}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8a

    .line 9
    .line 10
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x770

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    instance-of v0, p2, LX/Bqz;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, LX/Bqz;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/Bqz;->CYK(LX/B7P;)LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-virtual {p1, v6}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v6}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/B7P;->A45()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v0, v0

    .line 95
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    const-string v0, "sponsor_tag_count"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LX/B7P;->A45()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, LX/B7P;->A4r()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    move-object v5, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v7, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v8, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v1, v4

    .line 156
    :cond_5
    const-string v0, "sponsor_tag_ids"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2, p4}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/B7P;->A00(LX/B7P;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, p1}, LX/Am8;->A06(LX/0kp;LX/B7P;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/8fG;->A0w(LX/09y;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "feed_sticker_media_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 192
    .line 193
    .line 194
    move/from16 v1, p10

    .line 195
    .line 196
    invoke-static {p1, v1}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/8fE;->A0j(LX/09y;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v9, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "last_navigation_module"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, LX/8fG;->A1D(LX/09y;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, p1}, LX/Am8;->A0E(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, LX/8fH;->A14(LX/09y;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_2f

    .line 228
    .line 229
    sget-object v0, LX/A60;->A00:LX/0kr;

    .line 230
    .line 231
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-static {v3, v0}, LX/8fI;->A0Q(LX/09y;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1}, LX/Am8;->A0H(LX/B7P;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v0, "carousel_media_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v0, "carousel_cover_media_id"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_2e

    .line 263
    .line 264
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 265
    .line 266
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Akf;->A01:LX/BqK;

    .line 274
    .line 275
    invoke-static {v0}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    if-eqz v8, :cond_2d

    .line 283
    .line 284
    sget-object v0, LX/Am7;->A0u:LX/0kr;

    .line 285
    .line 286
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_2c

    .line 294
    .line 295
    sget-object v0, LX/Am7;->A0s:LX/0kr;

    .line 296
    .line 297
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_8
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, LX/Am8;->A0F(LX/B7P;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_2b

    .line 318
    .line 319
    iget-object v0, v7, LX/8ob;->A01:Ljava/lang/Boolean;

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "can_add_to_bag"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    if-eqz v7, :cond_2a

    .line 330
    .line 331
    iget-object v0, v7, LX/8ob;->A00:LX/3yq;

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    if-eqz v7, :cond_29

    .line 343
    .line 344
    iget-object v0, v7, LX/8ob;->A03:Ljava/util/List;

    .line 345
    .line 346
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const/4 v9, -0x1

    .line 350
    move/from16 v0, p9

    .line 351
    .line 352
    if-ne v0, v9, :cond_28

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, LX/8fG;->A14(LX/09y;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, LX/8fG;->A16(LX/09y;Ljava/lang/Long;)V

    .line 362
    .line 363
    .line 364
    if-eqz v8, :cond_27

    .line 365
    .line 366
    sget-object v0, LX/Am7;->A6h:LX/0kr;

    .line 367
    .line 368
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_d
    invoke-static {v3, v0}, LX/8fH;->A1A(LX/09y;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_26

    .line 376
    .line 377
    sget-object v0, LX/Am7;->A6j:LX/0kr;

    .line 378
    .line 379
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_e
    invoke-static {v3, v0}, LX/8fH;->A1C(LX/09y;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    if-eqz v8, :cond_25

    .line 387
    .line 388
    sget-object v0, LX/Am7;->A6k:LX/0kr;

    .line 389
    .line 390
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_f
    invoke-static {v3, v0}, LX/8fH;->A1B(LX/09y;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-eqz v8, :cond_24

    .line 398
    .line 399
    sget-object v0, LX/Am7;->A6g:LX/0kr;

    .line 400
    .line 401
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_10
    invoke-static {v3, v0}, LX/8fH;->A1F(LX/09y;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "thread_id"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v1}, LX/Am8;->A08(LX/B7P;I)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v1}, LX/Am8;->A09(LX/B7P;I)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p4}, LX/Am8;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v3, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_23

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_23

    .line 448
    .line 449
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_11
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, p2}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8, p0}, LX/Am8;->A0C(LX/0kp;LX/Akf;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v3, v0}, LX/8fA;->A1I(LX/09y;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, p1}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, LX/8fA;->A19(LX/09y;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p1, LX/B7P;->A0O:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, LX/8fA;->A18(LX/09y;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v10}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, p1}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 496
    .line 497
    if-eqz v0, :cond_22

    .line 498
    .line 499
    const-wide/16 v10, 0x1

    .line 500
    .line 501
    :goto_12
    invoke-static {v10, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-string v0, "nav_in_transit"

    .line 506
    .line 507
    invoke-virtual {v3, v0, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, LX/Am8;->A0K(LX/B7P;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_21

    .line 522
    .line 523
    if-eq v1, v9, :cond_21

    .line 524
    .line 525
    iget-object v0, v2, LX/B7I;->A4i:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_21

    .line 528
    .line 529
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_13
    invoke-static {v3, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v4}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "sticker_types"

    .line 558
    .line 559
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v4}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3, v4}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v2, LX/B7I;->A4O:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "connection_id"

    .line 571
    .line 572
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 576
    .line 577
    .line 578
    if-eqz v8, :cond_20

    .line 579
    .line 580
    sget-object v0, LX/Am7;->A4h:LX/0kr;

    .line 581
    .line 582
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_14
    invoke-static {v3, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v8, :cond_1f

    .line 590
    .line 591
    sget-object v0, LX/A62;->A00:LX/0kr;

    .line 592
    .line 593
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_15
    const-string v0, "entity_follow_status"

    .line 598
    .line 599
    invoke-static {v3, v8, v0, v1}, LX/Am8;->A0N(LX/09y;LX/0kp;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    if-eqz v8, :cond_1e

    .line 603
    .line 604
    sget-object v0, LX/A62;->A02:LX/0kr;

    .line 605
    .line 606
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_16
    invoke-static {v3, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v8, :cond_1d

    .line 614
    .line 615
    sget-object v0, LX/A62;->A06:LX/0kr;

    .line 616
    .line 617
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_17
    invoke-static {v3, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v8, p1}, LX/Am8;->A0D(LX/0kp;LX/B7P;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v3, v0}, LX/8fH;->A1D(LX/09y;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    if-eqz v8, :cond_1c

    .line 632
    .line 633
    sget-object v0, LX/A5s;->A01:LX/0kr;

    .line 634
    .line 635
    invoke-static {v0, v8}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_18
    const-string v0, "tab_index"

    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/Ga0;->A03()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, LX/4uT;->A0H(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    invoke-static {v3, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 660
    .line 661
    const-string v0, "dark_mode_toggle_setting"

    .line 662
    .line 663
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v0, "dark_mode_state"

    .line 672
    .line 673
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    if-eqz v7, :cond_1b

    .line 677
    .line 678
    invoke-virtual {p1, p4}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_19
    invoke-static {v3, v0}, LX/8fE;->A0m(LX/09y;Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v1, 0x0

    .line 694
    if-eqz v7, :cond_6

    .line 695
    .line 696
    if-eqz v0, :cond_6

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_6

    .line 703
    .line 704
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_6
    invoke-static {v3, v1}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    if-eqz v7, :cond_1a

    .line 712
    .line 713
    iget-object v1, v7, LX/8ob;->A08:Ljava/util/Map;

    .line 714
    .line 715
    :goto_1a
    const-string v0, "product_merchant_ids"

    .line 716
    .line 717
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    if-eqz v7, :cond_19

    .line 721
    .line 722
    iget-object v1, v7, LX/8ob;->A02:Ljava/util/List;

    .line 723
    .line 724
    :goto_1b
    const-string v0, "drops_product_ids"

    .line 725
    .line 726
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v8}, LX/Am8;->A05(LX/0kp;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v3, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    if-eqz v8, :cond_18

    .line 737
    .line 738
    sget-object v0, LX/A62;->A04:LX/0kr;

    .line 739
    .line 740
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_1c
    invoke-static {v3, v0}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    if-eqz v8, :cond_17

    .line 748
    .line 749
    sget-object v0, LX/A5s;->A00:LX/0kr;

    .line 750
    .line 751
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_1d
    invoke-static {v3, v0}, LX/8fG;->A1G(LX/09y;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, LX/B7P;->A4L()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_1e
    const-string v0, "is_igtv"

    .line 769
    .line 770
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    if-eqz v8, :cond_15

    .line 774
    .line 775
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 776
    .line 777
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_1f
    invoke-static {v3, v0}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    if-eqz v8, :cond_14

    .line 785
    .line 786
    sget-object v0, LX/A5z;->A01:LX/0kr;

    .line 787
    .line 788
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :goto_20
    invoke-static {v3, v0}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {p1, p4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/8fA;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_13

    .line 811
    .line 812
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :goto_21
    const-string v0, "media_layout"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-static {p1}, LX/B7P;->A01(LX/B7P;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_22
    invoke-static {v3, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    if-eqz v8, :cond_11

    .line 839
    .line 840
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 841
    .line 842
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_23
    invoke-static {v3, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    if-eqz v8, :cond_10

    .line 850
    .line 851
    sget-object v0, LX/A61;->A01:LX/0kr;

    .line 852
    .line 853
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_24
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    if-eqz v8, :cond_f

    .line 861
    .line 862
    sget-object v0, LX/A62;->A05:LX/0kr;

    .line 863
    .line 864
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    :goto_25
    const-string v0, "entity_page_type"

    .line 869
    .line 870
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    if-eqz v8, :cond_e

    .line 874
    .line 875
    sget-object v0, LX/Am7;->A1e:LX/0kr;

    .line 876
    .line 877
    invoke-static {v0, v8}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_26
    invoke-static {v3, v0}, LX/8fF;->A1G(LX/09y;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "is_second_channel_enabled"

    .line 885
    .line 886
    move-object/from16 v1, p5

    .line 887
    .line 888
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "is_merlin_second_channel_enabled"

    .line 892
    .line 893
    move-object/from16 v1, p8

    .line 894
    .line 895
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "is_merlin_double_logging_enabled"

    .line 899
    .line 900
    move-object/from16 v1, p7

    .line 901
    .line 902
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, p6

    .line 906
    .line 907
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_d

    .line 912
    .line 913
    invoke-static {p4}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_27
    const-string v0, "two_measurement_debugging_fields"

    .line 918
    .line 919
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, p4}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_c

    .line 927
    .line 928
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_28
    invoke-static {v3, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    new-instance v6, LX/8ng;

    .line 938
    .line 939
    invoke-direct {v6}, LX/8ng;-><init>()V

    .line 940
    .line 941
    .line 942
    if-eqz v7, :cond_b

    .line 943
    .line 944
    iget-object v1, v7, LX/8ob;->A06:Ljava/util/Map;

    .line 945
    .line 946
    const-string v0, "product_collection_id"

    .line 947
    .line 948
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_29
    const-string v0, "product_collection_id"

    .line 953
    .line 954
    invoke-virtual {v6, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v6}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "discount_ids"

    .line 961
    .line 962
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v3, p2, p1, p3, p4}, LX/Am8;->A0L(LX/09y;LX/0l7;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LX/B7I;->A0a:LX/5KK;

    .line 969
    .line 970
    if-eqz v0, :cond_a

    .line 971
    .line 972
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_2a
    const-string v0, "repost_id"

    .line 979
    .line 980
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_7

    .line 988
    .line 989
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    :cond_7
    const-string v0, "brs_severity"

    .line 994
    .line 995
    invoke-virtual {v3, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v2, LX/B7I;->A03:LX/8tl;

    .line 999
    .line 1000
    if-eqz v4, :cond_9

    .line 1001
    .line 1002
    new-instance v2, LX/8n6;

    .line 1003
    .line 1004
    invoke-direct {v2}, LX/8n6;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 1012
    .line 1013
    const-string v0, "chain_type"

    .line 1014
    .line 1015
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v4}, LX/Bmz;->AXj()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "clip_count"

    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_2b
    const-string v0, "clip_chain_metadata"

    .line 1032
    .line 1033
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1037
    .line 1038
    .line 1039
    :cond_8
    return-void

    .line 1040
    :cond_9
    const/4 v2, 0x0

    .line 1041
    goto :goto_2b

    .line 1042
    :cond_a
    move-object v1, v4

    .line 1043
    goto :goto_2a

    .line 1044
    :cond_b
    const/4 v1, 0x0

    .line 1045
    goto :goto_29

    .line 1046
    :cond_c
    move-object v0, v4

    .line 1047
    goto :goto_28

    .line 1048
    :cond_d
    move-object v1, v4

    .line 1049
    goto/16 :goto_27

    .line 1050
    .line 1051
    :cond_e
    const/4 v0, 0x0

    .line 1052
    goto/16 :goto_26

    .line 1053
    .line 1054
    :cond_f
    const/4 v1, 0x0

    .line 1055
    goto/16 :goto_25

    .line 1056
    .line 1057
    :cond_10
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_24

    .line 1059
    .line 1060
    :cond_11
    const/4 v0, 0x0

    .line 1061
    goto/16 :goto_23

    .line 1062
    .line 1063
    :cond_12
    const/4 v0, 0x0

    .line 1064
    goto/16 :goto_22

    .line 1065
    .line 1066
    :cond_13
    const/4 v1, 0x0

    .line 1067
    goto/16 :goto_21

    .line 1068
    .line 1069
    :cond_14
    const/4 v0, 0x0

    .line 1070
    goto/16 :goto_20

    .line 1071
    .line 1072
    :cond_15
    const/4 v0, 0x0

    .line 1073
    goto/16 :goto_1f

    .line 1074
    .line 1075
    :cond_16
    const/4 v1, 0x0

    .line 1076
    goto/16 :goto_1e

    .line 1077
    .line 1078
    :cond_17
    const/4 v0, 0x0

    .line 1079
    goto/16 :goto_1d

    .line 1080
    .line 1081
    :cond_18
    const/4 v0, 0x0

    .line 1082
    goto/16 :goto_1c

    .line 1083
    .line 1084
    :cond_19
    const/4 v1, 0x0

    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :cond_1a
    const/4 v1, 0x0

    .line 1088
    goto/16 :goto_1a

    .line 1089
    .line 1090
    :cond_1b
    const/4 v0, 0x0

    .line 1091
    goto/16 :goto_19

    .line 1092
    .line 1093
    :cond_1c
    const/4 v1, 0x0

    .line 1094
    goto/16 :goto_18

    .line 1095
    .line 1096
    :cond_1d
    const/4 v0, 0x0

    .line 1097
    goto/16 :goto_17

    .line 1098
    .line 1099
    :cond_1e
    const/4 v0, 0x0

    .line 1100
    goto/16 :goto_16

    .line 1101
    .line 1102
    :cond_1f
    const/4 v1, 0x0

    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :cond_20
    const/4 v0, 0x0

    .line 1106
    goto/16 :goto_14

    .line 1107
    .line 1108
    :cond_21
    move-object v0, v4

    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :cond_22
    const-wide/16 v10, 0x0

    .line 1112
    .line 1113
    goto/16 :goto_12

    .line 1114
    .line 1115
    :cond_23
    const/4 v0, 0x0

    .line 1116
    goto/16 :goto_11

    .line 1117
    .line 1118
    :cond_24
    const/4 v0, 0x0

    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :cond_25
    const/4 v0, 0x0

    .line 1122
    goto/16 :goto_f

    .line 1123
    .line 1124
    :cond_26
    const/4 v0, 0x0

    .line 1125
    goto/16 :goto_e

    .line 1126
    .line 1127
    :cond_27
    const/4 v0, 0x0

    .line 1128
    goto/16 :goto_d

    .line 1129
    .line 1130
    :cond_28
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :cond_29
    const/4 v0, 0x0

    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :cond_2a
    const/4 v0, 0x0

    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_2b
    const/4 v0, 0x0

    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :cond_2c
    const/4 v0, 0x0

    .line 1146
    goto/16 :goto_8

    .line 1147
    .line 1148
    :cond_2d
    const/4 v0, 0x0

    .line 1149
    goto/16 :goto_7

    .line 1150
    .line 1151
    :cond_2e
    const/4 v0, 0x0

    .line 1152
    goto/16 :goto_6

    .line 1153
    .line 1154
    :cond_2f
    const/4 v0, 0x0

    .line 1155
    goto/16 :goto_5
    .line 1156
.end method

.method public static final A03(LX/B6v;LX/B8r;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/B8r;->A06()Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/B6v;->A4r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/B6v;->A4e:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/B8r;->A11:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/B8r;->A0x:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p1, LX/B8r;->A0x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/B6v;->A4s:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/B6v;->A4f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
