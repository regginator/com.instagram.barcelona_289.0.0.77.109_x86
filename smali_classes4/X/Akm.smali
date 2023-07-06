.class public final LX/Akm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AIB;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p1}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "source_of_like"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/AIB;->A00:F

    .line 16
    .line 17
    iget p1, p0, LX/AIB;->A02:I

    .line 18
    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "normalized_position_x"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/AIB;->A01:F

    .line 31
    .line 32
    iget p0, p0, LX/AIB;->A03:I

    .line 33
    .line 34
    int-to-float v0, p0

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "normalized_position_y"

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "content_area_dimension_x"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "content_area_dimension_y"

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;LX/8We;LX/65H;LX/B7P;LX/AIB;LX/4u2;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIIZ)V
    .locals 24

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v12, p10

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    if-ne v12, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 11
    .line 12
    if-ne v8, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "used_double_tap_hint_impressions"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "used_double_tap"

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f111639

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v5, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v12, v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "used_double_tap"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    instance-of v0, v6, LX/0ku;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, LX/0ku;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0ku;->CYX()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0kp;->A02()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    move-object/from16 v0, p5

    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v12, v1}, LX/Akm;->A00(LX/AIB;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    move-object/from16 v9, p4

    .line 103
    .line 104
    move-object/from16 v11, p8

    .line 105
    .line 106
    if-ne v12, v3, :cond_4

    .line 107
    .line 108
    invoke-static {v9, v11}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v23, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    const/16 v23, 0x0

    .line 117
    .line 118
    :cond_5
    invoke-static {v11}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v9}, LX/635;->A0M(LX/B7P;)LX/65H;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move/from16 v20, p11

    .line 127
    .line 128
    move/from16 v21, p13

    .line 129
    .line 130
    if-eq v0, v8, :cond_6

    .line 131
    .line 132
    invoke-static {v11}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v9}, LX/635;->A0M(LX/B7P;)LX/65H;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8, v9, v11}, LX/9tK;->A00(LX/65H;LX/65H;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move/from16 v18, p15

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    move-object/from16 v10, p7

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-static/range {v5 .. v18}, LX/Akm;->A04(Landroid/content/Context;LX/0l7;LX/8We;LX/65H;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move/from16 v22, p14

    .line 169
    .line 170
    move-object/from16 v13, p0

    .line 171
    .line 172
    move-object/from16 v18, p9

    .line 173
    .line 174
    move-object v14, v8

    .line 175
    move-object v15, v9

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    invoke-static/range {v13 .. v23}, LX/Akm;->A02(Landroid/app/Activity;LX/65H;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIZ)V

    .line 183
    .line 184
    .line 185
    return-void
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
    .line 242
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
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A02(Landroid/app/Activity;LX/65H;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;IIIZ)V
    .locals 12

    .line 0
    const-string v2, "like"

    .line 1
    .line 2
    const-string v3, "unlike"

    .line 3
    .line 4
    const-string v1, "double_tap_on_liked"

    .line 5
    .line 6
    if-eqz p10, :cond_15

    .line 7
    .line 8
    move-object v11, v1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move/from16 p0, p7

    .line 23
    .line 24
    move/from16 p1, p8

    .line 25
    .line 26
    move/from16 p2, p9

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, LX/4u2;->isSponsoredEligible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    invoke-virtual {v6}, LX/B7P;->BWz()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p3}, LX/4u2;->isOrganicEligible()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :cond_5
    if-nez v2, :cond_16

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x8103b70001077aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-wide v0, 0x8103b700000779L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-static/range {v5 .. v14}, LX/Akm;->A03(Landroid/app/Activity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    :cond_6
    new-instance v1, LX/0jP;

    .line 99
    .line 100
    invoke-direct {v1, v8}, LX/0jP;-><init>(LX/0if;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, v1, LX/0jP;->A00:LX/0l7;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/0jP;->A03:Z

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x198

    .line 115
    .line 116
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x779

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v2, LX/09y;->A00:LX/09x;

    .line 131
    .line 132
    invoke-interface {v4}, LX/09x;->isSampled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v3, v6, LX/B7P;->A0f:LX/B7I;

    .line 139
    .line 140
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/4Uy;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "nav_stack"

    .line 156
    .line 157
    invoke-interface {v4, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, p3, v8}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "source_of_like"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v6, v4}, LX/Alu;->A03(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v6}, LX/B7P;->A00(LX/B7P;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v6}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v8}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p3}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6, v8}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/8fA;->A19(LX/09y;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, LX/8fG;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 221
    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    if-ne p0, v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, LX/8fA;->A1I(LX/09y;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/B7P;->A0O:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4}, LX/Alu;->A09(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "carousel_cover_media_id"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v4}, LX/Alu;->A0A(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "carousel_media_id"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6, v4}, LX/Alu;->A0B(LX/09y;LX/B7P;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v0, v3, LX/B7I;->A4s:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/8fG;->A17(LX/09y;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :cond_9
    invoke-static {p0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    const/4 v0, 0x1

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {p3}, LX/4u2;->isSponsoredEligible()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v2, 0x1

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    :cond_c
    const/4 v2, 0x0

    .line 319
    :cond_d
    invoke-virtual {v6}, LX/B7P;->BWz()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {p3}, LX/4u2;->isOrganicEligible()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x1

    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    :cond_f
    if-nez v2, :cond_16

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 338
    .line 339
    const-wide v0, 0x8103c100010798L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const-wide v0, 0x8103c100000797L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v3, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_4
    invoke-static/range {v5 .. v14}, LX/Akm;->A03(Landroid/app/Activity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    :cond_10
    new-instance v1, LX/0jP;

    .line 368
    .line 369
    invoke-direct {v1, v8}, LX/0jP;-><init>(LX/0if;)V

    .line 370
    .line 371
    .line 372
    iput-object p3, v1, LX/0jP;->A00:LX/0l7;

    .line 373
    .line 374
    if-eqz v2, :cond_11

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, v1, LX/0jP;->A03:Z

    .line 378
    .line 379
    :cond_11
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "instagram_organic_unlike"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x7a1

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v5, v2, LX/09y;->A00:LX/09x;

    .line 396
    .line 397
    invoke-interface {v5}, LX/09x;->isSampled()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    iget-object v3, v6, LX/B7P;->A0f:LX/B7I;

    .line 404
    .line 405
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, LX/B7P;->A4L()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "is_igtv"

    .line 421
    .line 422
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, LX/4Uy;->A01()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "nav_stack"

    .line 434
    .line 435
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v6}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 455
    .line 456
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-static {v0}, LX/AXr;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "is_checkout_enabled"

    .line 475
    .line 476
    invoke-interface {v5, v0, v1}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v6, p3, v8}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v3}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "source_of_like"

    .line 490
    .line 491
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v6}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, LX/8fA;->A19(LX/09y;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "is_acp_delivered"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, -0x1

    .line 510
    if-ne p0, v0, :cond_13

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v6, v8}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, LX/8fC;->A0U(LX/BqK;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v2, v0}, LX/8fA;->A1I(LX/09y;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v6}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {v2, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v6, LX/B7P;->A0O:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v6, v4}, LX/Alu;->A09(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "carousel_cover_media_id"

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v4}, LX/Alu;->A03(LX/B7P;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v4}, LX/Alu;->A0A(LX/B7P;Ljava/lang/Integer;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "carousel_media_id"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v6, v4}, LX/Alu;->A0B(LX/09y;LX/B7P;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v0}, LX/8fE;->A0n(LX/09y;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v8}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, p3}, LX/8fE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, LX/B7P;->A00(LX/B7P;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_13
    invoke-static {p0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_5

    .line 616
    :cond_14
    const/4 v0, 0x1

    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_15
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 620
    .line 621
    move-object v11, v3

    .line 622
    if-ne p1, v0, :cond_0

    .line 623
    .line 624
    move-object v11, v2

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_16
    invoke-static/range {v5 .. v14}, LX/Akm;->A03(Landroid/app/Activity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 628
    .line 629
    .line 630
    return-void
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
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
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method

.method public static A03(Landroid/app/Activity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p6}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p7}, LX/B6v;->A0J(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/B6v;->A2U:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p5}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/B6v;->A5P:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7I;->A4s:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/B6v;->A50:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0, p3}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, p4}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, p1, p2, p3, p8}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 182
    .line 183
    .line 184
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
.end method

.method public static A04(Landroid/content/Context;LX/0l7;LX/8We;LX/65H;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 18

    .line 0
    move-object/from16 v7, p6

    .line 1
    .line 2
    invoke-static {v7}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    invoke-static {v5, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v17

    .line 14
    invoke-static/range {p0 .. p0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v12, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    if-ne v6, v0, :cond_a

    .line 29
    .line 30
    const-string v13, "like"

    .line 31
    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v11, LX/735;

    .line 37
    .line 38
    move-object/from16 v16, p12

    .line 39
    .line 40
    invoke-direct/range {v11 .. v17}, LX/735;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v8, v11}, LX/76Z;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v6, v0, :cond_9

    .line 57
    .line 58
    const-string v10, "like"

    .line 59
    .line 60
    :goto_1
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v3, "LikeUtil"

    .line 71
    .line 72
    const-string v0, "Attempted to create like task with null module name"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v3, LX/GpQ;

    .line 78
    .line 79
    invoke-direct {v3, v7}, LX/GpQ;-><init>(LX/0if;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v0, "media/%s/%s/"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v10}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v5, v2, :cond_8

    .line 98
    .line 99
    const-string v0, "1"

    .line 100
    .line 101
    :goto_2
    const-string v2, "d"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v9}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v0, "radio_type"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "is_carousel_bumped_post"

    .line 124
    .line 125
    move/from16 v9, p13

    .line 126
    .line 127
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v0, "delivery_class"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "inventory_source"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v1, LX/B7I;->A4V:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "explore_source_token"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v9, v1, LX/B7I;->A4h:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "logging_info_token"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "nav_chain"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p7, :cond_1

    .line 166
    .line 167
    invoke-static {v5}, LX/9sX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v0, "tap_source"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    if-eqz p8, :cond_2

    .line 177
    .line 178
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v0, "feed_position"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    const/4 v6, -0x1

    .line 188
    if-eq v8, v6, :cond_3

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v0, "recs_ix"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    if-eqz p10, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v6, :cond_4

    .line 206
    .line 207
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v0, "carousel_index"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, v1, LX/B7I;->A0a:LX/5KK;

    .line 217
    .line 218
    const-string v1, "repost_id"

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz p12, :cond_b

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v3, v1}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object/from16 v0, p11

    .line 254
    .line 255
    if-eqz p11, :cond_5

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const-string v0, "0"

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_9
    const-string v10, "unlike"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    const-string v13, "unlike"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    invoke-static {v3, v4}, LX/B7P;->A1U(LX/GpQ;LX/B7P;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, p5

    .line 274
    .line 275
    if-eqz p5, :cond_c

    .line 276
    .line 277
    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "rank_token"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "search_session_id"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "query_text"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    const-class v1, LX/5pz;

    .line 299
    .line 300
    const-class v0, LX/6xe;

    .line 301
    .line 302
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v2}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/GpQ;->A0a([Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v12, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;

    .line 317
    .line 318
    move-object/from16 v15, p2

    .line 319
    .line 320
    move-object v14, v11

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    move-object/from16 v17, v7

    .line 324
    .line 325
    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/api/base/IDxACallbackShape6S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v12, v0, LX/GzF;->A00:LX/3jG;

    .line 329
    .line 330
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
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
.end method

.method public static A05(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11417c

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f11236e

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
