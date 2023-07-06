.class public final LX/BM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bli;


# static fields
.field public static final A09:LX/Adr;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BqK;

.field public final A05:LX/3a7;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Adr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Adr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BM9;->A09:LX/Adr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BM9;->A02:LX/4u2;

    .line 4
    .line 5
    iput-object p4, p0, LX/BM9;->A05:LX/3a7;

    .line 6
    .line 7
    iput-object p5, p0, LX/BM9;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/BM9;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/BM9;->A04:LX/BqK;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/BM9;->A08:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BM9;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BM9;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 35
    .line 36
    const-string v0, "instagram_organic_vpvd_imp"

    .line 37
    .line 38
    invoke-static {p5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/BM9;->A07:Z

    .line 43
    .line 44
    return-void
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
.end method

.method public static final A00(LX/0rl;LX/B7P;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/B7P;->A0B:LX/8o4;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_multi_ads"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget v0, v3, LX/8o4;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "multi_ads_type"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/8o4;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "multi_ads_unit_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v3, LX/8o4;->A04:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/8o4;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "hscroll_seed_media_id"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/8o4;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "hscroll_seed_media_author_igid"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v3, LX/8o4;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "hscroll_seed_ad_id"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static final A01(LX/0rl;LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p2, LX/B8r;->A06:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "carousel_cover_media_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 31
    .line 32
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "carousel_media_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "carousel_size"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/B7P;->A00(LX/B7P;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "carousel_m_t"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, LX/B8r;->A06:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "carousel_index"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic ACL(LX/Ajl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    check-cast v9, LX/Bqt;

    .line 5
    .line 6
    check-cast v4, LX/B8r;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v9}, LX/Bqt;->Au7()LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/BM9;->A07:Z

    .line 24
    .line 25
    move-object/from16 v24, p4

    .line 26
    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    sget-object v16, LX/BM9;->A09:LX/Adr;

    .line 30
    .line 31
    iget-object v8, v1, LX/BM9;->A02:LX/4u2;

    .line 32
    .line 33
    iget-object v2, v1, LX/BM9;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, LX/BM9;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v15, v1, LX/BM9;->A04:LX/BqK;

    .line 38
    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    move-object/from16 v22, v5

    .line 50
    .line 51
    move-object/from16 v23, v2

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v24}, LX/Adr;->A01(LX/Bqt;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v9}, LX/Bqt;->Au7()LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v0, v7, v4}, LX/BM9;->A01(LX/0rl;LX/B7P;LX/B8r;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v7}, LX/BM9;->A00(LX/0rl;LX/B7P;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7, v4, v6}, LX/Adr;->A00(LX/0rl;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v9, v7, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v3, v9, LX/B7I;->A4i:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, v1, LX/BM9;->A05:LX/3a7;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v3}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v0, -0x199eb64a

    .line 103
    .line 104
    .line 105
    if-eq v3, v0, :cond_8

    .line 106
    .line 107
    const v0, 0x2db8f184

    .line 108
    .line 109
    .line 110
    if-eq v3, v0, :cond_7

    .line 111
    .line 112
    const v0, 0x6415b177

    .line 113
    .line 114
    .line 115
    if-ne v3, v0, :cond_3

    .line 116
    .line 117
    const-string v0, "instagram_netego_vpvd_imp"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "Required value was null."

    .line 132
    .line 133
    if-eqz v13, :cond_c

    .line 134
    .line 135
    invoke-static {v7}, LX/B7P;->A00(LX/B7P;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-static {v7, v8, v6}, LX/Am8;->A0I(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    new-instance v2, LX/0jP;

    .line 152
    .line 153
    invoke-direct {v2, v6}, LX/0jP;-><init>(LX/0if;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, v2, LX/0jP;->A00:LX/0l7;

    .line 157
    .line 158
    sget-object v0, LX/0jR;->A04:LX/0jR;

    .line 159
    .line 160
    iput-object v0, v2, LX/0jP;->A01:LX/0jR;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0jP;->A00()LX/0nT;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const-string v0, "instagram_ad_vpvd_imp"

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x680

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v2, v13}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v5, LX/Ajl;->A05:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "max_duration_ms"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v5, LX/Ajl;->A06:J

    .line 203
    .line 204
    long-to-double v13, v0

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "sum_duration_ms"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v11}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v0, v4, LX/B8r;->A06:I

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "carousel_cover_media_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, v4, LX/B8r;->A06:I

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/Am8;->A0H(LX/B7P;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "carousel_media_id"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, v4, LX/B8r;->A06:I

    .line 240
    .line 241
    invoke-static {v7, v0}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v9}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v6}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget v0, v4, LX/B8r;->A06:I

    .line 259
    .line 260
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/8fG;->A0x(LX/09y;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "client_sub_impression"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v12}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/B7P;->A0O:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, LX/8fA;->A18(LX/09y;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v9}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 284
    .line 285
    .line 286
    iget-wide v0, v5, LX/Ajl;->A02:J

    .line 287
    .line 288
    const-wide/16 v12, 0x1f4

    .line 289
    .line 290
    cmp-long v11, v0, v12

    .line 291
    .line 292
    if-lez v11, :cond_6

    .line 293
    .line 294
    long-to-double v11, v0

    .line 295
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_2
    const-string v0, "legacy_duration_ms"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 302
    .line 303
    .line 304
    iget v0, v4, LX/B8r;->A0J:I

    .line 305
    .line 306
    const/4 v11, -0x1

    .line 307
    invoke-static {v0, v11}, LX/4uS;->A1W(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v11, :cond_5

    .line 318
    .line 319
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    iget v1, v4, LX/B8r;->A06:I

    .line 327
    .line 328
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    if-eq v1, v11, :cond_4

    .line 335
    .line 336
    iget-object v0, v9, LX/B7I;->A4i:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_4
    invoke-static {v2, v0}, LX/8fH;->A0z(LX/09y;Ljava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v4}, LX/Am8;->A01(LX/B7P;LX/B8r;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, LX/8fG;->A15(LX/09y;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v24

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, LX/BqK;->BAt()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    const/16 v0, 0x3c

    .line 373
    .line 374
    invoke-static {v10, v1, v0}, LX/JUm;->A00(III)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v0, v4, LX/B8r;->A0P:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/Am8;->A0B(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "recs_ix"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LX/B8r;->A0e:Ljava/lang/Boolean;

    .line 397
    .line 398
    const-string v0, "media_caption_has_see_more"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    new-instance v8, LX/8n0;

    .line 408
    .line 409
    invoke-direct {v8}, LX/8n0;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LX/9u9;->A00(LX/B8r;)Z

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
    const-string v0, "is_paged"

    .line 421
    .line 422
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/Afz;

    .line 426
    .line 427
    invoke-direct {v0, v6}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7, v10}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "is_tall"

    .line 439
    .line 440
    invoke-virtual {v8, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    iget v0, v5, LX/Ajl;->A00:I

    .line 444
    .line 445
    int-to-double v0, v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "view_height"

    .line 451
    .line 452
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    iget v0, v5, LX/Ajl;->A01:I

    .line 456
    .line 457
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "view_width"

    .line 462
    .line 463
    invoke-virtual {v8, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "view_metadata"

    .line 467
    .line 468
    invoke-virtual {v2, v8, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v9}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, LX/8fD;->A1J(LX/09y;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v0}, LX/8fH;->A0v(LX/09y;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v6}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2, v0}, LX/8fI;->A0K(LX/09y;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    :cond_1
    sget-object v1, LX/BUy;->A00:LX/BUy;

    .line 502
    .line 503
    const-class v0, LX/A9X;

    .line 504
    .line 505
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/A9X;

    .line 510
    .line 511
    iget-object v1, v0, LX/A9X;->A00:Ljava/util/Map;

    .line 512
    .line 513
    iget-object v0, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_2

    .line 520
    .line 521
    const-string v0, "ifu_status"

    .line 522
    .line 523
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 527
    .line 528
    .line 529
    :cond_3
    :goto_5
    const/4 v5, 0x0

    .line 530
    return-object v5

    .line 531
    :cond_4
    move-object v0, v3

    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_5
    const/4 v0, 0x0

    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_6
    const/4 v1, 0x0

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_7
    const-string v0, "instagram_ad_vpvd_imp"

    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_8
    const-string v0, "instagram_organic_vpvd_imp"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_3

    .line 551
    .line 552
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    iget-object v3, v1, LX/BM9;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    .line 557
    .line 558
    iget-object v2, v1, LX/BM9;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 559
    .line 560
    iget-boolean v0, v1, LX/BM9;->A08:Z

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    move-object/from16 v16, v5

    .line 567
    .line 568
    move-object/from16 v19, v24

    .line 569
    .line 570
    move-object v13, v3

    .line 571
    move-object v14, v6

    .line 572
    move-object v11, v8

    .line 573
    move-object v12, v4

    .line 574
    move-object v9, v2

    .line 575
    move-object v10, v7

    .line 576
    invoke-static/range {v9 .. v19}, LX/9u8;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_9
    iget-object v0, v1, LX/BM9;->A05:LX/3a7;

    .line 581
    .line 582
    iget-object v9, v7, LX/B7P;->A0f:LX/B7I;

    .line 583
    .line 584
    iget-object v3, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    throw v0

    .line 593
    :cond_b
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_c
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_d
    sget-object v8, LX/BM9;->A09:LX/Adr;

    .line 604
    .line 605
    iget-object v6, v1, LX/BM9;->A02:LX/4u2;

    .line 606
    .line 607
    iget-object v3, v1, LX/BM9;->A06:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v1, LX/BM9;->A03:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    iget-object v0, v1, LX/BM9;->A04:LX/BqK;

    .line 612
    .line 613
    move-object v10, v6

    .line 614
    move-object v11, v4

    .line 615
    move-object v12, v2

    .line 616
    move-object v13, v0

    .line 617
    move-object v14, v5

    .line 618
    move-object v15, v3

    .line 619
    move-object/from16 v16, v24

    .line 620
    .line 621
    invoke-virtual/range {v8 .. v16}, LX/Adr;->A01(LX/Bqt;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BqK;LX/Ajl;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5, v7, v4}, LX/BM9;->A01(LX/0rl;LX/B7P;LX/B8r;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v7}, LX/BM9;->A00(LX/0rl;LX/B7P;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v7, v4, v2}, LX/Adr;->A00(LX/0rl;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const-string v3, "client_sub_impression"

    .line 639
    .line 640
    if-eqz v0, :cond_e

    .line 641
    .line 642
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 643
    .line 644
    iget-object v2, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    iget-object v1, v1, LX/BM9;->A05:LX/3a7;

    .line 655
    .line 656
    :goto_6
    invoke-virtual {v1, v2}, LX/3a7;->A02(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v5, v3, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    return-object v5

    .line 668
    :cond_e
    iget-object v1, v1, LX/BM9;->A05:LX/3a7;

    .line 669
    .line 670
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 671
    .line 672
    iget-object v2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_6
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
.end method

.method public final bridge synthetic AFn(Ljava/lang/Object;)LX/0rl;
    .locals 1

    .line 0
    check-cast p1, LX/0rl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p1
    .line 7
    .line 8
.end method
