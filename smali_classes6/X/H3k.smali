.class public final LX/H3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:I

.field public final A01:LX/FeF;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/FAY;


# direct methods
.method public constructor <init>(LX/FeF;LX/FAY;IZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H3k;->A04:LX/FAY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/H3k;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/H3k;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/H3k;->A01:LX/FeF;

    .line 10
    .line 11
    iput p3, p0, LX/H3k;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3k;->A04:LX/FAY;

    .line 1
    .line 2
    iget-object v0, v0, LX/FAY;->A06:LX/H4U;

    .line 3
    .line 4
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Byx(LX/HPs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H3k;->A04:LX/FAY;

    .line 1
    .line 2
    new-instance v1, LX/HS3;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/HS3;-><init>(LX/H3k;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/FAY;->A0e:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Byy()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/H3k;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/H3k;->A04:LX/FAY;

    .line 5
    .line 6
    iget-object v0, v4, LX/FAY;->A0J:LX/GSW;

    .line 7
    .line 8
    iget-object v1, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 9
    .line 10
    iget-object v0, v4, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v6}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-object v7, v4, LX/FAY;->A00:LX/9kD;

    .line 19
    .line 20
    iget-object v5, v4, LX/FAY;->A03:LX/BLs;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "instagram_organic_hashtag_page_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x76e

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "container_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "action_source"

    .line 61
    .line 62
    invoke-virtual {v2, v7, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x33f

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "hashtag_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/BLs;->A02:LX/9kC;

    .line 91
    .line 92
    const/16 v0, 0x397

    .line 93
    .line 94
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/BLs;->BAt()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x398

    .line 106
    .line 107
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v4, LX/FAY;->A07:LX/GVz;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/GVz;->A00(LX/GVz;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final Byz()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H3k;->A04:LX/FAY;

    .line 1
    .line 2
    iget-object v2, v3, LX/FAY;->A0j:LX/7FY;

    .line 3
    .line 4
    iget v1, p0, LX/H3k;->A00:I

    .line 5
    .line 6
    const-string v0, "FEED_REQUEST_START"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7FY;->A04(LX/7FY;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/H3k;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 16
    .line 17
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 18
    .line 19
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/964;->BqO()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/F7Y;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v12, v2, LX/H3k;->A04:LX/FAY;

    .line 7
    .line 8
    iget-object v0, v12, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GMI;->A01(LX/F7Y;Lcom/instagram/service/session/UserSession;)LX/GCf;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v2, LX/H3k;->A01:LX/FeF;

    .line 15
    .line 16
    iget-boolean v3, v2, LX/H3k;->A03:Z

    .line 17
    .line 18
    iget-boolean v2, v2, LX/H3k;->A02:Z

    .line 19
    .line 20
    iget-object v14, v12, LX/FAY;->A0h:LX/Ga7;

    .line 21
    .line 22
    iget-object v7, v12, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v8, LX/GCf;->A02:LX/GA8;

    .line 25
    .line 26
    iget-object v0, v12, LX/FAY;->A0J:LX/GSW;

    .line 27
    .line 28
    iget-object v0, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v14, LX/Ga7;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v14, LX/Ga7;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v4, v8, v12, v3, v2}, LX/FAY;->A00(LX/FeF;LX/GCf;LX/FAY;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810351000006f0L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/FxO;

    .line 70
    .line 71
    sget-object v0, LX/HfF;->A00:LX/HfF;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/FxO;

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LX/FxO;->A00:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_2
    iget-object v7, v8, LX/GCf;->A02:LX/GA8;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v12, LX/FAY;->A0U:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v5, v12, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v0, v12, LX/FAY;->A0J:LX/GSW;

    .line 105
    .line 106
    iget-object v6, v0, LX/GSW;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 107
    .line 108
    iget-object v1, v12, LX/FAY;->A08:LX/FMZ;

    .line 109
    .line 110
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/FMZ;->A0A(LX/FeF;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    iget-object v9, v12, LX/FAY;->A08:LX/FMZ;

    .line 118
    .line 119
    iget-object v9, v9, LX/FMZ;->A00:LX/FeF;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    new-instance v13, LX/H1o;

    .line 126
    .line 127
    move-object/from16 v21, v13

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    move-object/from16 v23, v8

    .line 132
    .line 133
    move-object/from16 v24, v12

    .line 134
    .line 135
    move/from16 v25, v3

    .line 136
    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    invoke-direct/range {v21 .. v26}, LX/H1o;-><init>(LX/FeF;LX/GCf;LX/FAY;ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v7, LX/GA8;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v15, 0x0

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v2, v7, LX/GA8;->A05:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " "

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object v11, v15

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v4, v7, LX/GA8;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v14, LX/Ga7;->A01:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v14, LX/Ga7;->A01:Ljava/lang/Boolean;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v7, LX/GA8;->A00:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v15, LX/G8m;

    .line 207
    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    move-wide/from16 v21, v0

    .line 217
    .line 218
    invoke-direct/range {v15 .. v22}, LX/G8m;-><init>(LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v3, v7, LX/GA8;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    iget-object v2, v7, LX/GA8;->A01:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v7, LX/GA8;->A00:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    move-object/from16 v22, v1

    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    move-object/from16 v21, v4

    .line 246
    .line 247
    invoke-static/range {v10 .. v23}, LX/Ga7;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/Hqy;LX/Ga7;LX/G8m;LX/Bqz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 5

    .line 0
    check-cast p1, LX/F7Y;

    .line 1
    .line 2
    iget-object v4, p0, LX/H3k;->A04:LX/FAY;

    .line 3
    .line 4
    iget-object v0, v4, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/GMI;->A01(LX/F7Y;Lcom/instagram/service/session/UserSession;)LX/GCf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/H3k;->A01:LX/FeF;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/H3k;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/H3k;->A03:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/GCf;->A01:LX/FeF;

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/HXZ;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, p0}, LX/HXZ;-><init>(LX/FeF;LX/GCf;LX/H3k;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/FAY;->A0e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
