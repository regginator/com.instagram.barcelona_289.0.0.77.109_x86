.class public final LX/HA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrC;


# instance fields
.field public final A00:LX/3HX;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:LX/HA1;

.field public final A05:LX/GEs;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HA1;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    iput v0, p0, LX/HA5;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/HA5;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-class v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 20
    .line 21
    new-instance v0, Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HA5;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v5, v6

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    aget-object v3, v6, v4

    .line 37
    .line 38
    iget-object v2, p0, LX/HA5;->A02:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, LX/HA5;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v0, LX/GIX;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/GIX;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HA5;->A01:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, LX/GEs;

    .line 60
    .line 61
    invoke-direct {v0}, LX/GEs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/HA5;->A05:LX/GEs;

    .line 65
    .line 66
    iput-object p2, p0, LX/HA5;->A04:LX/HA1;

    .line 67
    .line 68
    iget-object v0, p0, LX/HA5;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v1, LX/39A;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/39A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/3HX;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3HX;-><init>(LX/39A;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/HA5;->A00:LX/3HX;

    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final A00(LX/G2F;LX/GTW;Ljava/util/Map;)LX/GTi;
    .locals 21

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p3 .. p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, LX/HA5;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/GIX;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/GIX;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/GRT;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v9, v4, LX/GIX;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/GTc;->A03:LX/0Pj;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LX/GTc;

    .line 86
    .line 87
    iget-object v5, v10, LX/GRT;->A01:LX/GIO;

    .line 88
    .line 89
    iget-wide v0, v10, LX/GRT;->A00:J

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v3, v0, v6

    .line 94
    .line 95
    if-gez v3, :cond_3

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :cond_3
    iget-object v3, v10, LX/GRT;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget v3, v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iget-object v14, v8, LX/G2F;->A00:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v8, LX/G2F;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    move-object/from16 v15, p2

    .line 116
    .line 117
    move-wide/from16 v19, v0

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v20}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    monitor-enter v5

    .line 126
    :try_start_0
    iget-object v0, v5, LX/GIO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/GIO;->A01(LX/GD7;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    monitor-exit v5

    .line 133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Ezr;

    .line 152
    .line 153
    iget-object v0, v0, LX/Ezr;->A01:LX/FQy;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v5

    .line 161
    throw v0

    .line 162
    :cond_4
    const/4 v0, 0x1

    .line 163
    new-instance v5, LX/GTi;

    .line 164
    .line 165
    invoke-direct {v5, v0}, LX/GTi;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/4nR;

    .line 183
    .line 184
    move-object v0, v3

    .line 185
    check-cast v0, LX/FQy;

    .line 186
    .line 187
    iget-object v2, v0, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 188
    .line 189
    iget-object v1, v5, LX/GTi;->A02:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v0, v5, LX/GTi;->A00:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    iput v0, v5, LX/GTi;->A00:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-object v5
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
.end method

.method public final A01(LX/GTi;Ljava/util/Map;J)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 15
    .line 16
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 17
    .line 18
    new-instance v3, Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v4}, LX/GTi;->A00(LX/HiG;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/4nR;

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, LX/FQy;

    .line 73
    .line 74
    iget-object v0, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, LX/HA5;->A02:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v4, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/GIX;

    .line 120
    .line 121
    invoke-static {v3}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, LX/GIX;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/GRT;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide p3, v4, LX/GRT;->A00:J

    .line 157
    .line 158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/4nR;

    .line 177
    .line 178
    instance-of v0, v1, LX/FQy;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v1, LX/FQy;

    .line 183
    .line 184
    new-instance v0, LX/Ezr;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Ezr;-><init>(LX/FQy;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v0, v4, LX/GRT;->A01:LX/GIO;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/GIO;->A02(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v9, LX/GTi;

    .line 2
    .line 3
    invoke-direct {v9, v0}, LX/GTi;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v6, v8, LX/HA5;->A05:LX/GEs;

    .line 9
    .line 10
    iget-object v10, v8, LX/HA5;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v5, LX/FR7;

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    move-object/from16 v12, p6

    .line 19
    .line 20
    invoke-direct/range {v5 .. v12}, LX/FR7;-><init>(LX/GEs;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/HA5;LX/GTi;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81034a000006dcL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v8, LX/HA5;->A04:LX/HA1;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0, v11}, LX/HA1;->BdH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/FFo;->A01(LX/GTi;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object/from16 v13, p4

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-virtual {v8, v0, v13, v11}, LX/HA5;->A00(LX/G2F;LX/GTW;Ljava/util/Map;)LX/GTi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v1, LX/GTi;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1}, LX/FFo;->A01(LX/GTi;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v8, LX/HA5;->A04:LX/HA1;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v4, v0, v11}, LX/HA1;->BdK(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget v0, v8, LX/HA5;->A03:I

    .line 79
    .line 80
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v12, LX/GPx;->A00:LX/GEA;

    .line 83
    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    new-instance v12, LX/GEA;

    .line 87
    .line 88
    invoke-direct {v12}, LX/GEA;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v12, LX/GPx;->A00:LX/GEA;

    .line 92
    .line 93
    :cond_2
    move-object v14, v10

    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    move/from16 v17, v0

    .line 97
    .line 98
    invoke-virtual/range {v12 .. v17}, LX/GEA;->A00(LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/GpQ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v2, LX/3QP;

    .line 103
    .line 104
    sget-object v1, LX/AbI;->A00:LX/K7J;

    .line 105
    .line 106
    new-instance v0, LX/FFq;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 112
    .line 113
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 118
    .line 119
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public final BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA5;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
