.class public final LX/DqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0ie;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaGalleryRepository"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;

.field public final A07:LX/AOt;

.field public final A08:LX/AOt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v4, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/AOt;

    .line 14
    .line 15
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v4, LX/DqZ;->A07:LX/AOt;

    .line 19
    .line 20
    new-instance v0, LX/AOt;

    .line 21
    .line 22
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/DqZ;->A08:LX/AOt;

    .line 26
    .line 27
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    invoke-static {v10}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v4, LX/DqZ;->A02:LX/4uO;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/DqZ;->A05:LX/4uQ;

    .line 41
    .line 42
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/DqZ;->A01:LX/4uO;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static {v12, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/DqZ;->A04:LX/4uQ;

    .line 58
    .line 59
    sget-object v14, LX/CyV;->A00:LX/Dpg;

    .line 60
    .line 61
    iget-object v15, v4, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v15}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "meta_gallery_recents_cache"

    .line 69
    .line 70
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/5oO;

    .line 77
    .line 78
    invoke-direct {v0}, LX/5oO;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v2, v5

    .line 119
    check-cast v2, LX/C8G;

    .line 120
    .line 121
    invoke-static {}, LX/0wv;->A08()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget v0, v2, LX/C8G;->A00:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    sub-long/2addr v7, v0

    .line 129
    iget-object v1, v2, LX/C8G;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "HORIZON"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x820a710009103bL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v2, v15, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string v0, "OCULUS"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 160
    .line 161
    const-wide v0, 0x820a71000b103cL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    :goto_2
    cmp-long v0, v7, v1

    .line 170
    .line 171
    if-gez v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_0
    .catch LX/IfN; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v11, LX/Ck9;->A05:LX/Ck9;

    .line 183
    .line 184
    const-string v0, "error_message"

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    :cond_3
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "error_type"

    .line 195
    .line 196
    const-string v0, "recents_cache_read"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    move-object v13, v12

    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object/from16 v18, v12

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    invoke-static/range {v11 .. v20}, LX/Dbg;->A02(LX/Ck9;LX/Ck0;LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object v10, v6

    .line 220
    :cond_5
    :goto_3
    invoke-static {v10}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, LX/C81;

    .line 225
    .line 226
    invoke-direct {v0, v12, v12, v1, v3}, LX/C81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/DqZ;->A03:LX/4uO;

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/DqZ;->A06:LX/4uQ;

    .line 240
    .line 241
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static final A00(LX/DqZ;LX/0Yl;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v12, 0x0

    .line 9
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8210a900011400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide v0, 0x8210a900031402L    # 3.2156907557999825E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "first"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "assets_first"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-class v11, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponseImpl;

    .line 80
    .line 81
    const-string v8, "MetaGalleryAlbums"

    .line 82
    .line 83
    const-string p0, "meta_gallery"

    .line 84
    .line 85
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 86
    .line 87
    move v14, v12

    .line 88
    move-object v15, v13

    .line 89
    invoke-direct/range {v6 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-interface {v6, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;-><init>(LX/DqZ;LX/0Yl;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A01(LX/CkA;Ljava/lang/String;LX/0Yl;)V
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/DqZ;->A02:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v15, LX/DqZ;->A01:LX/4uO;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/C81;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v4, LX/C81;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, v15, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x8210a900021401L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v13, v4, LX/C81;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "albumType"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "first"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "after"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v13}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/3cD;->A03(Z)LX/4qo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-class v9, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponseImpl;

    .line 120
    .line 121
    const-string v6, "MetaGalleryAlbumMedia"

    .line 122
    .line 123
    const-string v14, "meta_gallery"

    .line 124
    .line 125
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 126
    .line 127
    move v12, v10

    .line 128
    move-object v13, v11

    .line 129
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    invoke-interface {v4, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x2

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    invoke-direct {v0, v15, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;-><init>(LX/DqZ;LX/0Yl;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v4, v15, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-string v1, "Media fetch called for unknown album"

    .line 157
    .line 158
    sget-object v12, LX/Ck9;->A05:LX/Ck9;

    .line 159
    .line 160
    const-string v0, "album_type"

    .line 161
    .line 162
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v0, "error_message"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "error_type"

    .line 173
    .line 174
    const-string v0, "album_not_found"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    move-object/from16 v14, p1

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    move-object/from16 v20, v13

    .line 195
    .line 196
    invoke-static/range {v12 .. v21}, LX/Dbg;->A02(LX/Ck9;LX/Ck0;LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final A02(LX/0Yl;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v10, 0x0

    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8210a900041403L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "first"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3cD;->A03(Z)LX/4qo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-class v9, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryRecentsQueryResponseImpl;

    .line 53
    .line 54
    const-string v6, "MetaGalleryRecentsQuery"

    .line 55
    .line 56
    const-string v14, "meta_gallery"

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    .line 60
    move v12, v10

    .line 61
    move-object v13, v11

    .line 62
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-interface {v4, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape123S0200000_4_I2;-><init>(LX/DqZ;LX/0Yl;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public final A03(LX/0Yl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810a7100051c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/DqZ;->A07:LX/AOt;

    .line 16
    .line 17
    const-wide v0, 0x820a710006103aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/AOt;->A00(LX/0ZU;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1}, LX/DqZ;->A00(LX/DqZ;LX/0Yl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A04(LX/0Yl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DqZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810a71000d1c11L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/DqZ;->A08:LX/AOt;

    .line 16
    .line 17
    const-wide v0, 0x820a71000e103dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v1, v2}, LX/AOt;->A00(LX/0ZU;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, LX/DqZ;->A02(LX/0Yl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_gallery_repository"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DqZ;->A02:LX/4uO;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DqZ;->A01:LX/4uO;

    .line 8
    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/DqZ;->A03:LX/4uO;

    .line 17
    .line 18
    sget-object v3, LX/81Q;->A00:LX/81Q;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/C81;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v3, v2}, LX/C81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
