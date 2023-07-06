.class public final LX/GK3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/G63;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/G63;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/GK3;->A02:LX/G63;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GK3;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GK3;->A04:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GK3;->A07:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GK3;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GK3;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GK3;->A06:Ljava/util/Set;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/GDJ;LX/FeW;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/FeW;->A05:LX/FeW;

    .line 10
    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/GVe;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/GVe;->A01:LX/GVw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/FpT;->A00(Lcom/instagram/service/session/UserSession;)LX/GUf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/GUf;->A00:LX/GVw;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    :cond_2
    iget-object v0, p0, LX/GK3;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Hma;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/Hma;->BPI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v9, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, p2, LX/GDJ;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v1, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, p0, LX/GK3;->A02:LX/G63;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    new-instance v2, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/FF0;

    .line 97
    .line 98
    invoke-direct {v7, v1, v2, v0}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static/range {v7 .. v12}, LX/Fq1;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A01(Lcom/instagram/model/keyword/Keyword;LX/GDJ;LX/FeW;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    iget-object v13, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v13, :cond_0

    .line 4
    .line 5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v13}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object/from16 v10, p2

    .line 15
    .line 16
    iget-boolean v0, v10, LX/GDJ;->A0B:Z

    .line 17
    .line 18
    move-object v12, p0

    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 24
    .line 25
    if-ne v11, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v13, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/GUs;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/GUs;->A02:LX/GVw;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    iget-object v0, v1, LX/Gyf;->A00:LX/GVw;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_2
    monitor-exit v1

    .line 65
    :cond_3
    iget-object v0, p0, LX/GK3;->A05:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Hmb;

    .line 82
    .line 83
    invoke-interface {v0, v13}, LX/Hmb;->BPN(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v3, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, v10, LX/GDJ;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/Emn;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v6, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, p0, LX/GK3;->A02:LX/G63;

    .line 102
    .line 103
    new-instance v8, LX/HJK;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, LX/HJK;-><init>(Lcom/instagram/model/keyword/Keyword;LX/GDJ;LX/FeW;LX/GK3;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/FF0;

    .line 109
    .line 110
    invoke-direct {v5, v1, v8, v0}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "section"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 120
    .line 121
    if-ne v11, v0, :cond_6

    .line 122
    .line 123
    const-string v1, "fbsearch/ig_shop_hide_search_entities/"

    .line 124
    .line 125
    :goto_4
    const/4 v0, 0x0

    .line 126
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/0ww;->A1E(LX/GpQ;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "keyword_names"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v1, "keyword"

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 184
    .line 185
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    const-string v1, "fbsearch/hide_search_entities/"

    .line 190
    .line 191
    goto :goto_4
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
.end method

.method public final A02(LX/GK2;LX/GDJ;LX/FeW;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/FeW;->A05:LX/FeW;

    .line 10
    .line 11
    if-ne v6, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/GVe;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/GVe;->A03:LX/GVw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v1

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, LX/GK3;->A07:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Hmc;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, LX/Hmc;->BPT(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v9, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {p1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, p2, LX/GDJ;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    iget-object v1, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, p0, LX/GK3;->A02:LX/G63;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-instance v2, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LX/FF0;

    .line 103
    .line 104
    invoke-direct {v7, v1, v2, v0}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    invoke-static/range {v7 .. v12}, LX/Fq1;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(LX/Bpl;LX/GDJ;)V
    .locals 10

    .line 0
    iget-boolean v0, p2, LX/GDJ;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/GyW;->A00:LX/GVw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/GK3;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/HmZ;

    .line 38
    .line 39
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/HmZ;->BPC(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v6, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, p2, LX/GDJ;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v3, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, LX/GK3;->A02:LX/G63;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p1, p0}, Lcom/facebook/redex/IDxRFailedShape153S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/FF0;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0, v2}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-static/range {v4 .. v9}, LX/Fq1;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(LX/GDJ;LX/FeW;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p1

    .line 2
    iget-boolean v0, p1, LX/GDJ;->A0B:Z

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/FeW;->A07:LX/FeW;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, v1, LX/GUs;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/GUs;->A03:LX/GVw;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/GyM;->A00:LX/GVw;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/GVw;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    :cond_2
    iget-object v0, p0, LX/GK3;->A08:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Hmd;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/Hmd;->BPY(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v8, p0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, p1, LX/GDJ;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LX/GK3;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, LX/GK3;->A02:LX/G63;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-instance v2, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxRFailedShape41S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/FF0;

    .line 92
    .line 93
    invoke-direct {v6, v1, v2, v0}, LX/FF0;-><init>(Landroid/content/Context;LX/Hme;LX/G63;)V

    .line 94
    .line 95
    .line 96
    move-object v7, p2

    .line 97
    invoke-static/range {v6 .. v11}, LX/Fq1;->A00(LX/3jG;LX/FeW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
