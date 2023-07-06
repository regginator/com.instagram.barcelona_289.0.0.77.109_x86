.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9GA;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BqK;

.field public final A03:LX/0iR;

.field public final A04:LX/4u2;

.field public final A05:LX/4u2;

.field public final A06:LX/Bg2;


# direct methods
.method public constructor <init>(LX/0iR;LX/9GA;LX/4u2;LX/4u2;LX/Bg2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/ASf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ASf;->A03:LX/0iR;

    .line 6
    .line 7
    iput-object p5, p0, LX/ASf;->A06:LX/Bg2;

    .line 8
    .line 9
    iput-object p2, p0, LX/ASf;->A00:LX/9GA;

    .line 10
    .line 11
    iput-object p3, p0, LX/ASf;->A05:LX/4u2;

    .line 12
    .line 13
    iput-object p4, p0, LX/ASf;->A04:LX/4u2;

    .line 14
    .line 15
    iput-object p7, p0, LX/ASf;->A02:LX/BqK;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;I)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/ASf;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/AIC;

    .line 5
    .line 6
    sget-object v0, LX/BRL;->A00:LX/BRL;

    .line 7
    .line 8
    invoke-virtual {v15, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/AIC;

    .line 13
    .line 14
    iget-object v0, v10, LX/AIC;->A00:LX/0KZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v3, v10, LX/AIC;->A02:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    iget-object v6, v11, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    iget-object v8, v10, LX/AIC;->A03:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    iget-object v9, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long v2, v0, v4

    .line 62
    .line 63
    invoke-static {v9, v8, v2, v3}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v10, LX/AIC;->A01:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v5}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    cmp-long v2, v3, v0

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v5, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-wide/16 v3, 0xfa

    .line 90
    .line 91
    cmp-long v2, v0, v3

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v7, LX/ASf;->A06:LX/Bg2;

    .line 96
    .line 97
    invoke-interface {v2, v11}, LX/Bg2;->Aut(LX/B7P;)LX/B8r;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v12, v7, LX/ASf;->A05:LX/4u2;

    .line 102
    .line 103
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v5}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    :goto_0
    iget-object v2, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :goto_1
    iget-object v6, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    :goto_2
    cmp-long v6, v8, v0

    .line 134
    .line 135
    invoke-static {v6}, LX/0wr;->A1X(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v8, 0x0

    .line 140
    new-instance v6, LX/Ajl;

    .line 141
    .line 142
    invoke-direct {v6}, LX/Ajl;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-wide v4, v6, LX/Ajl;->A05:J

    .line 146
    .line 147
    iput-wide v2, v6, LX/Ajl;->A06:J

    .line 148
    .line 149
    iput-wide v0, v6, LX/Ajl;->A02:J

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    .line 156
    .line 157
    invoke-direct {v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 161
    .line 162
    invoke-direct {v10, v8}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, LX/ASf;->A02:LX/BqK;

    .line 166
    .line 167
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-static/range {v10 .. v20}, LX/9u8;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, v7, LX/ASf;->A00:LX/9GA;

    .line 181
    .line 182
    move/from16 v1, p2

    .line 183
    .line 184
    invoke-virtual {v0, v11, v1}, LX/9GA;->A04(LX/Bnj;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v1}, LX/9GA;->A03(LX/Bnj;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v7, LX/ASf;->A05:LX/4u2;

    .line 195
    .line 196
    iget-object v0, v7, LX/ASf;->A03:LX/0iR;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v0, "back"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v7, LX/ASf;->A04:LX/4u2;

    .line 212
    .line 213
    const/16 v0, 0x116

    .line 214
    .line 215
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    goto :goto_0
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
.end method

.method public final A01(LX/B7P;II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/ASf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/ASf;->A04:LX/4u2;

    .line 7
    .line 8
    iget-object v0, p0, LX/ASf;->A03:LX/0iR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "long_press"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/ASf;->A05:LX/4u2;

    .line 24
    .line 25
    const/16 v0, 0x116

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/AIC;

    .line 35
    .line 36
    sget-object v0, LX/BRL;->A00:LX/BRL;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/AIC;

    .line 43
    .line 44
    iget-object v3, v1, LX/AIC;->A02:Ljava/util/Map;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 48
    .line 49
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, LX/AIC;->A00:LX/0KZ;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v2, v3, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/ASf;->A00:LX/9GA;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, LX/9GA;->A01(LX/0kp;LX/Bnj;IIZ)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/AcE;->A01:LX/AcE;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1, p2}, LX/9GA;->A02(LX/AcE;LX/Bnj;I)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
