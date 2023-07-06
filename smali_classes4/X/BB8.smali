.class public final LX/BB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlq;


# instance fields
.field public A00:LX/BmU;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:I

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:LX/0l7;

.field public final A09:LX/ACG;

.field public final A0A:LX/B7G;

.field public final A0B:LX/4u2;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0l7;LX/ACG;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/B7G;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BB8;->A0A:LX/B7G;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BB8;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BB8;->A06:Ljava/util/Set;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/BB8;->A03:I

    .line 36
    .line 37
    iput-boolean p5, p0, LX/BB8;->A0C:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/BB8;->A08:LX/0l7;

    .line 40
    .line 41
    iput-object p2, p0, LX/BB8;->A09:LX/ACG;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x81040200020837L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/BB8;->A0D:Z

    .line 55
    .line 56
    const-wide v0, 0x810b2b00001daaL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/BB8;->A07:Z

    .line 66
    .line 67
    const-wide v0, 0x810b3000001daeL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/BB8;->A02:Z

    .line 77
    .line 78
    iput-object p3, p0, LX/BB8;->A0B:LX/4u2;

    .line 79
    .line 80
    return-void
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
.end method

.method public static A00(LX/BB8;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/B7P;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, LX/B7P;

    .line 11
    .line 12
    iget-object v5, v4, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v6, p0, LX/BB8;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, LX/BB8;->A07:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/9un;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v7, p0, LX/BB8;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/B7P;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 66
    .line 67
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v7, LX/9ee;->A02:LX/9ee;

    .line 76
    .line 77
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v14, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v6, LX/8p8;

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    move-object v13, v11

    .line 98
    invoke-direct/range {v6 .. v14}, LX/8p8;-><init>(LX/9ee;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, LX/B1s;->A04(LX/8p8;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, v3, LX/B7O;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v0, v3

    .line 112
    check-cast v0, LX/B7O;

    .line 113
    .line 114
    iget-object v4, v0, LX/B7O;->A0D:LX/B7P;

    .line 115
    .line 116
    iget-object v5, v4, LX/B7P;->A0f:LX/B7I;

    .line 117
    .line 118
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v6, p0, LX/BB8;->A06:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-boolean v0, p0, LX/BB8;->A0D:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v2}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v4, v2}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_2
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/BB8;->A00:LX/BmU;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v3, v1}, LX/BmU;->C3c(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 166
    :cond_5
    return v2

    .line 167
    :cond_6
    move-object/from16 v0, p2

    .line 168
    .line 169
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, v3, LX/H3X;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget v0, p0, LX/BB8;->A03:I

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, p0, LX/BB8;->A0C:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/BB8;->A00:LX/BmU;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0, v3, v1}, LX/BmU;->C3c(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget v0, p0, LX/BB8;->A03:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, LX/BB8;->A03:I

    .line 202
    .line 203
    goto :goto_1
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
.end method

.method public static A01(LX/BB8;Ljava/lang/String;Ljava/util/List;I)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v3, p0, LX/BB8;->A09:LX/ACG;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v2, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BB8;->A08:LX/0l7;

    .line 13
    .line 14
    iget-object v8, v3, LX/ACG;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "explore_post_chaining_media_trimmed"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x24d

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "next_max_id"

    .line 37
    .line 38
    invoke-virtual {v6, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v4, "num_trimmed"

    .line 46
    .line 47
    iget-object v0, v6, LX/09y;->A00:LX/09x;

    .line 48
    .line 49
    invoke-interface {v0, v4, v5}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/B7P;

    .line 70
    .line 71
    invoke-virtual {v6}, LX/B7P;->BYz()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v7, v3, LX/ACG;->A00:LX/4u2;

    .line 78
    .line 79
    const-string v0, "duplicate_ad_inserted"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v9, "duplicate_ad_received"

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v5, LX/B6t;

    .line 93
    .line 94
    invoke-direct {v5, v6, v8}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x0

    .line 98
    .line 99
    move-object v11, v10

    .line 100
    move-object v12, v10

    .line 101
    move-object v13, v10

    .line 102
    invoke-static/range {v5 .. v16}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-lez p3, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, LX/BB8;->A08:LX/0l7;

    .line 109
    .line 110
    iget-object v0, v3, LX/ACG;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "explore_post_chaining_account_recs_trimmed"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x24c

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "next_max_id"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "num_trimmed"

    .line 138
    .line 139
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v0, v5, LX/B7P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, v5

    .line 25
    check-cast v1, LX/B7P;

    .line 26
    .line 27
    iget-object v0, p0, LX/BB8;->A0A:LX/B7G;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/B7G;->A00(LX/B7P;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v5, LX/B7O;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, LX/B7O;

    .line 45
    .line 46
    iget-object v4, v0, LX/B7O;->A0D:LX/B7P;

    .line 47
    .line 48
    iget-object v0, p0, LX/BB8;->A0A:LX/B7G;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/B7G;->A00(LX/B7P;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, p0, LX/BB8;->A0B:LX/4u2;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/BB8;->A0D:Z

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0}, LX/Am2;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v5, LX/BAd;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    check-cast v0, LX/BAd;

    .line 72
    .line 73
    iget-object v2, v0, LX/BAd;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/BAd;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "_"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/BB8;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BB8;->A01:Ljava/util/List;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/BB8;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2, v5, v0}, LX/BB8;->A00(LX/BB8;Ljava/lang/Object;Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v2, v5, v0}, LX/BB8;->A00(LX/BB8;Ljava/lang/Object;Ljava/util/List;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p2, v5, v3}, LX/BB8;->A01(LX/BB8;Ljava/lang/String;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BB8;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/B7P;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/B7P;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    instance-of v0, v2, LX/B7O;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/B7O;

    .line 39
    .line 40
    iget-object v2, v2, LX/B7O;->A0D:LX/B7P;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public final Cmr(LX/BmU;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iput-object p1, p0, LX/BB8;->A00:LX/BmU;

    .line 1
    .line 2
    iget-object v0, p0, LX/BB8;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
