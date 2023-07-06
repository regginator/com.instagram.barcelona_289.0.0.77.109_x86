.class public final LX/AiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 12
    .line 13
    sget-object v0, LX/274;->A05:LX/274;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/8wJ;->A0N:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810427001008c3L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/8xW;->A0M:LX/8y8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/8y8;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810fc800012853L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;)LX/8pd;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v5, v4, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/AmC;->A0N(LX/B7P;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v15, 0x0

    .line 16
    :cond_1
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/B7O;->A08()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    :cond_3
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810f0900002704L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v0, v2, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v10, 0x0

    .line 65
    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, LX/B7P;->A45()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, LX/B7P;->A4l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    if-eqz v15, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v14, 0x0

    .line 91
    :cond_7
    invoke-virtual {v4}, LX/8yd;->A09()LX/B7O;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/B7O;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-static {v4, v3}, LX/AiH;->A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :cond_8
    const/16 v16, 0x0

    .line 108
    .line 109
    :cond_9
    if-eqz v5, :cond_a

    .line 110
    .line 111
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 112
    .line 113
    iget-object v0, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const-wide v0, 0x810f3c00002757L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    :cond_a
    const/16 v20, 0x0

    .line 131
    .line 132
    :cond_b
    const/16 v21, 0x1

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 137
    .line 138
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iget-object v0, v0, LX/8xW;->A0J:LX/8xR;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v0, v0, LX/8xR;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_d

    .line 155
    .line 156
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x810fc800002852L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    :goto_0
    invoke-static {v4, v3}, LX/AiH;->A01(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    sget-object v6, LX/9eV;->A01:LX/9eV;

    .line 176
    .line 177
    :goto_1
    const v7, 0x38800

    .line 178
    .line 179
    .line 180
    new-instance v5, LX/8pd;

    .line 181
    .line 182
    move v9, v8

    .line 183
    move v12, v8

    .line 184
    move v13, v8

    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    move/from16 v19, v8

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    invoke-direct/range {v5 .. v22}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_c
    const/4 v6, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_d
    const/16 v21, 0x0

    .line 198
    .line 199
    goto :goto_0
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

.method public final A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;Z)LX/8pd;
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    iget-object v2, v5, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v8, v0, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    :goto_0
    const/4 v13, 0x0

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v3, LX/B7I;->A0S:LX/8uX;

    .line 21
    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    iget-object v0, v3, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810ae300011d07L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 48
    .line 49
    :cond_0
    const/4 v12, 0x1

    .line 50
    :goto_1
    invoke-virtual {v5}, LX/8yd;->A0A()LX/B7O;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 56
    .line 57
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, LX/A7S;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/A7S;

    .line 67
    .line 68
    iget-object v1, v5, LX/8yd;->A00:LX/9eW;

    .line 69
    .line 70
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 71
    .line 72
    if-ne v1, v0, :cond_12

    .line 73
    .line 74
    if-eqz v11, :cond_12

    .line 75
    .line 76
    invoke-static {v4}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    iget-object v1, v11, LX/B7O;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v7, LX/A7S;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_12

    .line 91
    .line 92
    sget-object v13, LX/9eV;->A07:LX/9eV;

    .line 93
    .line 94
    :cond_1
    :goto_2
    move-object/from16 v7, p1

    .line 95
    .line 96
    if-nez v13, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 101
    .line 102
    iget-object v0, v0, LX/B7I;->A0R:LX/8uW;

    .line 103
    .line 104
    if-eqz v0, :cond_11

    .line 105
    .line 106
    iget-object v1, v0, LX/8uW;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 107
    .line 108
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A07:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 109
    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 115
    .line 116
    iget-object v0, v0, LX/B7I;->A0R:LX/8uW;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v10, v0, LX/8uW;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 121
    .line 122
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A05:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 123
    .line 124
    if-ne v10, v0, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 127
    .line 128
    const/16 v26, 0x1

    .line 129
    .line 130
    if-ne v7, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const/16 v26, 0x0

    .line 133
    .line 134
    :cond_5
    iget-object v3, v5, LX/8yd;->A0B:LX/8wM;

    .line 135
    .line 136
    if-eqz v3, :cond_10

    .line 137
    .line 138
    iget-boolean v0, v3, LX/8wM;->A02:Z

    .line 139
    .line 140
    if-ne v0, v6, :cond_10

    .line 141
    .line 142
    :goto_4
    const/4 v15, 0x0

    .line 143
    :cond_6
    if-eqz v8, :cond_f

    .line 144
    .line 145
    iget-object v0, v8, LX/8wJ;->A06:LX/8uS;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v8, LX/8wJ;->A07:LX/8ua;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    :cond_7
    const/16 v16, 0x1

    .line 154
    .line 155
    :goto_5
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    if-eq v0, v6, :cond_9

    .line 170
    .line 171
    :cond_8
    const/16 v17, 0x0

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v7}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x8102ea0000060eL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    :cond_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x8102ea0001060fL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    :cond_b
    const/16 v20, 0x1

    .line 208
    .line 209
    :cond_c
    move/from16 v1, p4

    .line 210
    .line 211
    invoke-static {v7, v4, v1}, LX/AVY;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v25, 0x1

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    invoke-static {v7, v4, v1}, LX/AVY;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-boolean v0, v3, LX/8wM;->A0B:Z

    .line 228
    .line 229
    if-ne v0, v6, :cond_d

    .line 230
    .line 231
    :goto_6
    const v14, 0x3f000

    .line 232
    .line 233
    .line 234
    new-instance v12, LX/8pd;

    .line 235
    .line 236
    move/from16 v21, v9

    .line 237
    .line 238
    move/from16 v22, v9

    .line 239
    .line 240
    move/from16 v23, v9

    .line 241
    .line 242
    move/from16 v24, v6

    .line 243
    .line 244
    move/from16 v27, v9

    .line 245
    .line 246
    move/from16 v28, v9

    .line 247
    .line 248
    move/from16 v29, v9

    .line 249
    .line 250
    move/from16 v18, v9

    .line 251
    .line 252
    move/from16 v19, v6

    .line 253
    .line 254
    invoke-direct/range {v12 .. v29}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v12

    .line 258
    :cond_d
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5, v4}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    const-wide v0, 0x810afb00091d2eL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    const/16 v25, 0x0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/16 v16, 0x0

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_10
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 292
    .line 293
    const-wide v0, 0x810afb000c1d31L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v10, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v15, 0x1

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_11
    move-object v1, v10

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_12
    if-eqz v12, :cond_13

    .line 311
    .line 312
    sget-object v13, LX/9eV;->A08:LX/9eV;

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_13
    invoke-static {v5, v4}, LX/AiH;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    sget-object v13, LX/9eV;->A04:LX/9eV;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_14
    invoke-static {v2}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    invoke-virtual {v2}, LX/B7P;->A4P()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_16

    .line 337
    .line 338
    iget-object v0, v3, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    sget-object v13, LX/9eV;->A0B:LX/9eV;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_15
    sget-object v13, LX/9eV;->A0A:LX/9eV;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_16
    invoke-virtual {v2}, LX/B7P;->A3w()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 357
    .line 358
    const-wide v0, 0x81080c00001395L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    sget-object v13, LX/9eV;->A05:LX/9eV;

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    const/4 v12, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_18
    move-object v8, v10

    .line 377
    goto/16 :goto_0
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
