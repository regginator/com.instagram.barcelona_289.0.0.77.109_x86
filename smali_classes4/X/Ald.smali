.class public final LX/Ald;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HtR;

.field public final A01:LX/0nT;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BqK;

.field public final A05:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/Ald;->A04:LX/BqK;

    .line 9
    .line 10
    iput-object p1, p0, LX/Ald;->A05:LX/0l7;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ald;->A02:LX/4u2;

    .line 13
    .line 14
    invoke-static {p1, p3}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ald;->A01:LX/0nT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/98x;LX/Ald;)J
    .locals 0

    .line 0
    iget-object p1, p1, LX/Ald;->A00:LX/HtR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/98x;->A03()LX/AjP;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/AjP;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public static A01(LX/09y;LX/B7P;LX/Ald;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-string v0, "chaining_position"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v0, "chaining_session_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/Ald;->A04:LX/BqK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "client_session_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "contextual_ads_category"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "feed_timeline"

    .line 29
    .line 30
    const-string v0, "container_module"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "trigger_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
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
.end method

.method public static final A02(LX/98x;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p0, LX/98x;->A00:I

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/98x;->A04:LX/ACk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/ACk;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1
    .line 29
    .line 30
.end method

.method public static final A03(LX/98x;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p0, LX/98x;->A00:I

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/98x;->A04:LX/ACk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/ACk;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    return-object v1
    .line 29
    .line 30
.end method

.method public static A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "is_seed_ad_multi_ads_eligible"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public static A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const-string v0, "hscroll_seed_ad_tracking_token"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static A06(LX/09y;LX/98x;LX/Ald;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/Ald;->A08(LX/98x;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "hscroll_seed_ad_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Ald;->A03(LX/98x;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hscroll_seed_media_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/Ald;->A02(LX/98x;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "hscroll_seed_media_author_igid"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static final A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/Ald;Ljava/lang/String;I)V
    .locals 24

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    invoke-static {v9, v1}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v5, v2, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, v2, LX/Ald;->A04:LX/BqK;

    .line 13
    .line 14
    iget-object v4, v2, LX/Ald;->A02:LX/4u2;

    .line 15
    .line 16
    iget-object v3, v9, LX/98x;->A05:LX/8yy;

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    new-instance v0, LX/Afy;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/Afy;-><init>(LX/8yy;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/Afy;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    const/16 v16, -0x1

    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v22

    .line 39
    move-object/from16 v23, p3

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    invoke-static/range {v17 .. v23}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_e

    .line 54
    .line 55
    iget v7, v9, LX/98x;->A00:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x7

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v7, v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v3, v9, LX/98x;->A04:LX/ACk;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v0, v3, LX/ACk;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v8, LX/B6v;->A47:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/ACk;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iput-object v0, v8, LX/B6v;->A46:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    iget-object v2, v2, LX/Ald;->A00:LX/HtR;

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, LX/98x;->A03()LX/AjP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v2, v0

    .line 102
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v0, v9, LX/98x;->A09:Ljava/util/List;

    .line 107
    .line 108
    const-string v13, "Required value was null."

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/AeC;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object v0, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v0, v11

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v9}, LX/98x;->A03()LX/AjP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_5
    iput-object v0, v8, LX/B6v;->A45:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v9}, LX/98x;->A03()LX/AjP;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v5}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iput-object v0, v8, LX/B6v;->A3s:Ljava/lang/String;

    .line 189
    .line 190
    iput v1, v8, LX/B6v;->A0V:I

    .line 191
    .line 192
    const-string v0, "feed_timeline"

    .line 193
    .line 194
    iput-object v0, v8, LX/B6v;->A3d:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v8, LX/B6v;->A3S:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v8, LX/B6v;->A1N:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget v0, v9, LX/98x;->A00:I

    .line 209
    .line 210
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v8, LX/B6v;->A2j:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v8, LX/B6v;->A2p:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static {v9, v5}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iput-object v0, v8, LX/B6v;->A4V:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v8, LX/B6v;->A2R:Ljava/lang/Long;

    .line 235
    .line 236
    cmp-long v0, v2, v14

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget-object v7, LX/Gy3;->A01:LX/Gy3;

    .line 241
    .line 242
    sget-object v1, LX/9de;->A01:LX/9de;

    .line 243
    .line 244
    long-to-int v0, v2

    .line 245
    invoke-virtual {v7, v1, v0}, LX/Gy3;->A00(LX/9de;I)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, LX/98x;->A04()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_a
    iput-object v11, v8, LX/B6v;->A4X:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v8, LX/B6v;->A5p:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v0, v9, LX/98x;->A08:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iput-object v0, v8, LX/B6v;->A4G:Ljava/lang/String;

    .line 275
    .line 276
    :cond_b
    invoke-static {v8, v6, v5}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v8, LX/B6v;->A6N:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v8, v5}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    const/4 v12, -0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    move-object v7, v8

    .line 293
    move-object v8, v6

    .line 294
    move-object v9, v4

    .line 295
    move-object v10, v5

    .line 296
    invoke-static/range {v7 .. v13}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_f
    const-string v0, "gapRulesDict"

    .line 316
    .line 317
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
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
    .line 356
    .line 357
.end method


# virtual methods
.method public final A08(LX/98x;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget v2, p1, LX/98x;->A00:I

    .line 1
    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/98x;->A03()LX/AjP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LX/98x;->A03()LX/AjP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/AjP;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    return-object v1
    .line 41
    .line 42
.end method

.method public final A09(LX/B7P;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_ad_pivots_fetch_start"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x65a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p1, p0, v0, p2}, LX/Ald;->A01(LX/09y;LX/B7P;LX/Ald;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    :goto_0
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "multi_ads_type_number"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :goto_1
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    const-string v0, "hscroll_seed_media_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 104
    .line 105
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v2, p1, v0}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v0}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    move-object v1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x4

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
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
.end method

.method public final A0A(LX/B7P;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 5
    .line 6
    const-string v0, "instagram_ad_pivots_insertion_skipped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x65c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "hscroll_seed_ad_position"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Ald;->A04:LX/BqK;

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "chaining_session_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "invalidation_reason"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    :goto_1
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "multi_ads_type_number"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_2
    invoke-static {v3, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    const-string v0, "hscroll_seed_media_id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v3, p1, v0}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p1, v0}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :cond_2
    move-object v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v0, 0x4

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A0B(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 4
    .line 5
    const-string v0, "instagram_ad_pivots_fetch_skip"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x659

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, p1, p0, v0, p2}, LX/Ald;->A01(LX/09y;LX/B7P;LX/Ald;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rsub-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    :goto_0
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "multi_ads_type_number"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "invalidation_reason"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :goto_1
    invoke-static {v2, v0}, LX/8fF;->A19(LX/09y;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    const-string v0, "hscroll_seed_media_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_0
    const-string v0, "hscroll_seed_media_author_igid"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1, v0}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v0, 0x4

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public final A0C(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_ad_pivots_dismiss"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x658

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p0}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, p1, p0, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/98x;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/98x;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Required value was null."

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v2}, LX/AmC;->A0F(LX/Ald;Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "ad_ids"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {p2, v2}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LX/98x;->A03()LX/AjP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/AjP;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "trigger_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "feed_timeline"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p2}, LX/AjP;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, p2, p0, v2, v0}, LX/98x;->A02(LX/09y;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LX/98x;->A02:LX/B7P;

    .line 113
    .line 114
    invoke-static {v3, v0, v2}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_ad_pivots_card_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x655

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {p2, p4}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ad_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v3, p1, p0, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/98x;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "position"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LX/98x;->A03()LX/AjP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/AjP;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "trigger_type"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const-string v1, "caption"

    .line 95
    .line 96
    :goto_0
    const-string v0, "click_type"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "feed_timeline"

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p2, LX/98x;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, p2, v0}, LX/AjP;->A02(LX/09y;LX/98x;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p4}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p2}, LX/98x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, p2, p0, v2, v0}, LX/98x;->A02(LX/09y;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_0
    const-string v1, "card"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const-string v1, "profile_image"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const/16 v0, 0x16d

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    const-string v1, "cta"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0E(LX/98x;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ald;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_ad_pivots_insertion_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x65d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/8fB;->A04(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v0, "chaining_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ald;->A04:LX/BqK;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/BqK;->A05(LX/09y;LX/BqK;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/98x;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "hscroll_seed_ad_position"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, LX/AjP;->A00(LX/09y;LX/98x;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "multi_ads_type_number"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, LX/98x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "insertion_mechanism"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "client_insertion_source"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, p0}, LX/Ald;->A06(LX/09y;LX/98x;LX/Ald;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p1, LX/98x;->A02:LX/B7P;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/98x;->A02:LX/B7P;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
.end method
