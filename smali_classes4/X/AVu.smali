.class public final LX/AVu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IJ)LX/BMW;
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, LX/5qO;->A04(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/B7P;->A0e:LX/AlJ;

    .line 15
    .line 16
    iget-object v0, v1, LX/AlJ;->A00:LX/ATi;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/AlJ;->A02:LX/ATi;

    .line 21
    .line 22
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/AlJ;->A00:LX/ATi;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/AlJ;->A02:LX/ATi;

    .line 31
    .line 32
    invoke-static {v0}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/AlJ;->A00:LX/ATi;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LX/ATi;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-static {}, LX/0wv;->A08()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v3, LX/BMW;

    .line 60
    .line 61
    invoke-direct {v3}, LX/BMW;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "\\n{2,}"

    .line 65
    .line 66
    new-instance v4, LX/7u3;

    .line 67
    .line 68
    invoke-direct {v4, v2}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {v4, p3, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v3, LX/BMW;->A0h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, LX/BMW;->A04(LX/B7P;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iput-wide v0, v3, LX/BMW;->A07:J

    .line 89
    .line 90
    iput-wide p6, v3, LX/BMW;->A08:J

    .line 91
    .line 92
    iput p5, v3, LX/BMW;->A02:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 101
    .line 102
    sget-object v0, LX/274;->A05:LX/274;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v3, LX/BMW;->A13:Z

    .line 109
    .line 110
    :cond_2
    if-eqz p0, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, LX/BMW;->A0f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v3, LX/BMW;->A0g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/BMW;->A0e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_3
    iput-object v0, v3, LX/BMW;->A0e:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    if-eqz p4, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BMW;

    .line 135
    .line 136
    iget-wide v0, v0, LX/BMW;->A07:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    if-ge p2, p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 155
    .line 156
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 165
    .line 166
    const-string v0, "carousel_child_index"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v0, "mentioned_child_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2}, LX/KJQ;->A0H()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iput-object p3, v3, LX/BMW;->A0k:Ljava/util/List;

    .line 194
    .line 195
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "CarouselChildCommentMention"

    .line 201
    .line 202
    const-string v0, "Failed to serialize CarouselChildCommentMentionRequestData from PostCommentUtil"

    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-object v3
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Aih;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZZZ)V
    .locals 26

    const/16 v25, 0x1

    const/4 v0, 0x3

    .line 1218895
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v13, v0, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1218896
    const/16 v1, 0xa

    move-object/from16 v0, p10

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1218897
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1218898
    move-object/from16 v1, p7

    iput-object v4, v1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 1218899
    iget-object v2, v1, LX/BMW;->A0G:LX/B7P;

    .line 1218900
    invoke-virtual {v2, v1, v0}, LX/B7P;->A3c(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    move/from16 v24, p17

    if-eqz p17, :cond_0

    .line 1218901
    iget-object v2, v1, LX/BMW;->A0G:LX/B7P;

    .line 1218902
    invoke-virtual {v2, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    move-result-object v2

    .line 1218903
    invoke-virtual {v2, v1, v0}, LX/B7P;->A3c(LX/BMW;Lcom/instagram/service/session/UserSession;)V

    .line 1218904
    :cond_0
    new-instance v11, LX/9FI;

    move/from16 v10, p12

    move/from16 v20, p11

    move-object/from16 v15, p4

    move/from16 v23, p16

    move/from16 v22, p13

    move-object/from16 v12, p0

    move-object/from16 v16, p5

    move-object/from16 v6, p9

    move/from16 v21, v10

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v24}, LX/9FI;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZ)V

    .line 1218905
    move-object/from16 v2, p6

    iput-object v11, v2, LX/GzF;->A00:LX/3jG;

    .line 1218906
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    const/4 v9, 0x0

    if-eqz p14, :cond_7

    move-object/from16 v8, p8

    if-eqz p8, :cond_5

    .line 1218907
    invoke-interface {v8}, LX/Bqt;->Au7()LX/B7P;

    move-result-object v3

    .line 1218908
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, LX/4u2;->isSponsoredEligible()Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v11, 0x0

    .line 1218909
    :cond_2
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    move-result-object v18

    .line 1218910
    const-string v20, "button"

    .line 1218911
    const/4 v7, 0x0

    .line 1218912
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 1218913
    iget-object v5, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1218914
    invoke-static {v5}, LX/ATr;->A00(Ljava/lang/String;)J

    move-result-wide v21

    .line 1218915
    iget-object v5, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1218916
    invoke-static {v5}, LX/ATr;->A01(Ljava/lang/String;)J

    move-result-wide v23

    .line 1218917
    invoke-static {v6}, LX/9kl;->A00(LX/0l7;)LX/G6T;

    move-result-object v17

    .line 1218918
    move-object/from16 v19, v4

    invoke-static/range {v17 .. v25}, LX/GZC;->A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V

    if-eqz v11, :cond_3

    .line 1218919
    invoke-static {v6, v0}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v5

    .line 1218920
    const-string v4, "instagram_ad_comment"

    .line 1218921
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 1218922
    const/16 v4, 0x640

    .line 1218923
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 1218924
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    move-result v4

    .line 1218925
    if-eqz v4, :cond_7

    .line 1218926
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    move-result-object v11

    .line 1218927
    invoke-static {v8, v6}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 1218928
    invoke-static {v8, v3, v2, v6, v0}, LX/B7P;->A1P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1218929
    invoke-static/range {p15 .. p15}, LX/4uT;->A0H(I)J

    move-result-wide v4

    .line 1218930
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1218931
    const-string v4, "is_from_inline_composer"

    .line 1218932
    invoke-virtual {v8, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1218933
    iget-wide v4, v1, LX/BMW;->A08:J

    .line 1218934
    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1218935
    const-string v4, "comment_compose_duration"

    .line 1218936
    invoke-virtual {v8, v4, v5}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1218937
    invoke-static {v8}, LX/8fA;->A19(LX/09y;)V

    .line 1218938
    invoke-static {v8, v3, v2, v10}, LX/B7P;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;I)Ljava/lang/Integer;

    move-result-object v2

    .line 1218939
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 1218940
    invoke-static {v8, v3, v2}, LX/Alu;->A0B(LX/09y;LX/B7P;Ljava/lang/Integer;)V

    .line 1218941
    invoke-static {v3, v0}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1218942
    :try_start_0
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1218943
    invoke-static {v8, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218944
    :cond_3
    const-string v2, "comment"

    .line 1218945
    invoke-static {v8, v6, v0, v2}, LX/Akn;->A03(LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    move-result-object v10

    .line 1218946
    iget-object v2, v1, LX/BMW;->A0g:Ljava/lang/String;

    .line 1218947
    iput-object v2, v10, LX/B6v;->A5B:Ljava/lang/String;

    .line 1218948
    iget-object v2, v1, LX/BMW;->A0e:Ljava/lang/String;

    .line 1218949
    iput-object v2, v10, LX/B6v;->A4m:Ljava/lang/String;

    .line 1218950
    iget-wide v4, v1, LX/BMW;->A08:J

    .line 1218951
    long-to-double v2, v4

    .line 1218952
    iput-wide v2, v10, LX/B6v;->A00:D

    .line 1218953
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, LX/B6v;->A1B:Ljava/lang/Boolean;

    .line 1218954
    iput-object v7, v10, LX/B6v;->A4o:Ljava/lang/String;

    .line 1218955
    invoke-interface {v8}, LX/Bqt;->Au7()LX/B7P;

    move-result-object v2

    invoke-static {v2, v6}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p0, :cond_4

    .line 1218956
    invoke-virtual {v10, v12, v0}, LX/B6v;->A0M(Landroid/app/Activity;LX/0if;)V

    .line 1218957
    :cond_4
    invoke-static {v10}, LX/8fA;->A1X(LX/B6v;)V

    .line 1218958
    invoke-interface {v8}, LX/Bqt;->Au7()LX/B7P;

    move-result-object v3

    .line 1218959
    invoke-interface {v8}, LX/Bqt;->Au7()LX/B7P;

    move-result-object v2

    .line 1218960
    invoke-static {v2}, LX/B7P;->A1H(LX/B7P;)S

    move-result v2

    .line 1218961
    invoke-static {v10, v3, v6, v0, v2}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    goto :goto_1

    .line 1218962
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1218963
    throw v0

    .line 1218964
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    move-result-object v3

    const v2, 0x30c03358

    .line 1218965
    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218966
    invoke-static {v3, v0, v2}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 1218967
    :cond_6
    :goto_0
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 1218968
    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    .line 1218969
    invoke-interface {v15, v1, v9}, LX/Bnh;->CC0(LX/BMW;Z)V

    :cond_8
    return-void
.end method
