.class public final LX/Gcu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p5

    .line 7
    move-object p0, p6

    .line 8
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v8, v6

    .line 16
    move-object p1, v6

    .line 17
    move-object p2, v6

    .line 18
    move-object p3, v6

    .line 19
    move-object p4, v6

    .line 20
    move-object p5, v6

    .line 21
    invoke-static/range {v1 .. v14}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p0, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v7, p1

    .line 8
    move-object p0, p3

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v10, v2

    .line 15
    move-object p1, v2

    .line 16
    move-object p2, v2

    .line 17
    move-object p3, v2

    .line 18
    invoke-static/range {v1 .. v14}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0l7;LX/HrK;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f111b8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f111b8d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-interface {p4, p5}, LX/HrK;->C01(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p3}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/Gcu;->A05(Landroid/text/SpannableStringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;

    .line 56
    .line 57
    invoke-direct {v0, v1, p4, p5}, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f111b7c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1109cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    const v1, 0x7f111b8e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f111b8c

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0l7;LX/HrK;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    const v1, 0x7f114131

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2, v2}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v1, v4

    .line 60
    move-object v4, v5

    .line 61
    :goto_1
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3R()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v3, 0x7f114128

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v3, 0x7f112351

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-interface {p4, p5}, LX/HrK;->C01(Lcom/instagram/user/model/User;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, p3}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;

    .line 98
    .line 99
    invoke-direct {v0, v1, p4, p5}, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f1109cf

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3R()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v1, 0x7f114130

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const v1, 0x7f112358

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f112357

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v1, v4

    .line 161
    goto :goto_1
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
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    move-object/from16 v11, p9

    .line 1
    .line 2
    invoke-static/range {p6 .. p6}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v2, v8, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v10, p8

    .line 11
    .line 12
    invoke-static {v2, v10}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v3, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v9, LX/Cik;->A04:LX/Cik;

    .line 32
    .line 33
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    invoke-virtual {v8, v0, v10, v13}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 40
    .line 41
    .line 42
    if-nez p9, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    :cond_0
    move-object/from16 v3, p0

    .line 46
    .line 47
    move-object/from16 v12, p13

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-static/range {v3 .. v13}, LX/GcO;->A01(Landroid/content/Context;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 p0, p10

    .line 63
    .line 64
    move-object/from16 p1, p11

    .line 65
    .line 66
    move-object/from16 p2, p12

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    move-object v13, v7

    .line 70
    move-object v14, v2

    .line 71
    move-object v15, v9

    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    invoke-static/range {v11 .. v20}, LX/Aaj;->A01(LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 78
    .line 79
    if-ne v9, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x131

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v1, v0}, LX/Ag7;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static/range {p6 .. p6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Drv;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/Drv;-><init>(LX/FeM;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p7

    .line 115
    .line 116
    if-eqz p7, :cond_2

    .line 117
    .line 118
    invoke-interface {v0, v10}, LX/HrK;->Bpi(Lcom/instagram/user/model/User;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    sget-object v9, LX/Cik;->A09:LX/Cik;

    .line 123
    .line 124
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v9, LX/Cik;->A05:LX/Cik;

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 134
    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A3N()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 158
    .line 159
    goto :goto_0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 330
    .line 331
    .line 332
    .line 333
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
.end method

.method public static final A05(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object p0, p4

    .line 6
    invoke-static {v4, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, p3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, LX/HrK;->C01(Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/GVG;->A00:LX/GVG;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;

    .line 28
    .line 29
    invoke-direct {v6, v0, p1, p2, p3}, Lcom/facebook/redex/IDxRCallbackShape110S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual/range {v1 .. v8}, LX/GVG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
