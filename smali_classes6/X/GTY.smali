.class public final LX/GTY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GTY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GTY;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A00(LX/HtC;LX/GTY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p5, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p4, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/GTY;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p1, LX/GTY;->A00:LX/0l7;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_live_client_comment_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4f8

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ca_pk"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, LX/HtC;->Asi()LX/Fe4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LX/Fe4;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object v0, LX/Fe4;->A0J:LX/Fe4;

    .line 94
    .line 95
    iget-object v1, v0, LX/Fe4;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    const/16 v0, 0x2a8

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const-string p2, ""

    .line 109
    .line 110
    :cond_4
    invoke-static {v2, p2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "live_position"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x7a

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, p4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_from_pill"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method


# virtual methods
.method public final A01(LX/HtC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GTY;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/GTY;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_live_comment_impression"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4fa

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, LX/HtC;->B20()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {v2, v0, v1}, LX/Emq;->A1E(LX/09y;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, LX/HtC;->BKI()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v0, "0"

    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "ca_pk"

    .line 72
    .line 73
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v4, p1, LX/9Mb;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/BMW;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, LX/BMW;->A0e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    const-string v0, "parent_c_pk"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast p1, LX/9Mb;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, LX/9Mb;->A03:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    iget-boolean v1, p1, LX/BMW;->A0s:Z

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    iget v3, p1, LX/BMW;->A04:I

    .line 120
    .line 121
    :cond_2
    :goto_3
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    const-string v0, "like_count"

    .line 126
    .line 127
    invoke-static {v2, v3, v0, p5, p6}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "live_position"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x7a

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, p4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "is_from_pill"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget v1, p1, LX/BMW;->A04:I

    .line 159
    .line 160
    add-int/lit8 v3, v1, -0x1

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    add-int/lit8 v3, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-boolean v0, p1, LX/BMW;->A0s:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v1, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    goto/16 :goto_0
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
