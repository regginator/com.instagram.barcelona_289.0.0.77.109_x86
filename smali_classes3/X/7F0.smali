.class public final LX/7F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2P0;

.field public final A01:LX/733;

.field public final A02:LX/7cY;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2P0;LX/733;LX/7cY;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7F0;->A01:LX/733;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/7F0;->A02:LX/7cY;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/7F0;->A00:LX/2P0;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/7F0;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method public constructor <init>(LX/2P0;LX/7cY;LX/6qa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    invoke-static/range {p6 .. p6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/6kw;

    .line 27
    .line 28
    iget-object v1, v6, LX/6kw;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/7cY;->A0R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, LX/7cY;->A02:I

    .line 84
    .line 85
    iget-object v0, v0, LX/7cY;->A07:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    new-instance v1, LX/3KK;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v7}, LX/3KK;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    :cond_2
    iget-object v2, v6, LX/6kw;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v6, LX/6kw;->A00:LX/6he;

    .line 112
    .line 113
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v6, LX/6kw;->A03:LX/6he;

    .line 117
    .line 118
    iget-object v14, v6, LX/6kw;->A02:LX/6he;

    .line 119
    .line 120
    iget-object v1, v6, LX/6kw;->A08:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v15, v6, LX/6kw;->A01:LX/6he;

    .line 123
    .line 124
    iget-object v0, v6, LX/6kw;->A04:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget-object v0, v6, LX/6kw;->A05:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    new-instance v11, LX/3KV;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v11 .. v20}, LX/3KV;-><init>(LX/6he;LX/6he;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    const-string v1, "Failed to find async component container for "

    .line 159
    .line 160
    iget-object v0, v6, LX/6kw;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    :cond_5
    new-instance v0, LX/733;

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    move-object/from16 v7, p5

    .line 178
    .line 179
    move-object/from16 v10, p7

    .line 180
    .line 181
    move-object/from16 v8, p8

    .line 182
    .line 183
    move-object/from16 v11, p9

    .line 184
    .line 185
    move-object/from16 v12, p10

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    move-object v9, v3

    .line 189
    invoke-direct/range {v5 .. v12}, LX/733;-><init>(LX/6qa;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v1, p4

    .line 197
    .line 198
    invoke-direct {v3, v2, v0, v4, v1}, LX/7F0;-><init>(LX/2P0;LX/733;LX/7cY;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static A00(LX/5vO;LX/7cY;)LX/7F0;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/7cY;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x364d

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    iget-object v3, p0, LX/5vO;->A00:LX/75D;

    .line 25
    .line 26
    const-string v2, "BloksParseResult"

    .line 27
    .line 28
    const-string v1, "Exception executing Parse Embedded expression"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v2, v1, v4, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3408

    .line 35
    .line 36
    new-instance v0, LX/7cY;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/7cY;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7F0;->A02(LX/7cY;)LX/7F0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, LX/7F0;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p0}, LX/6N1;->A00(Ljava/util/Map;)LX/6qa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v1, LX/7F0;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    move-object v7, v6

    .line 67
    move-object v8, v6

    .line 68
    move-object v9, v6

    .line 69
    move-object p1, v2

    .line 70
    invoke-direct/range {v1 .. v11}, LX/7F0;-><init>(LX/2P0;LX/7cY;LX/6qa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    .line 74
    .line 75
.end method

.method public static A01(LX/2P0;LX/6lG;)LX/7F0;
    .locals 11

    .line 0
    iget-object v1, p1, LX/6lG;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_7

    .line 3
    .line 4
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/6lG;->A00:LX/7cY;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/6lG;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v6, p1, LX/6lG;->A04:Ljava/util/List;

    .line 24
    .line 25
    iget-object v7, p1, LX/6lG;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p1, LX/6lG;->A02:LX/6qa;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N1;->A00(Ljava/util/Map;)LX/6qa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    iget-object v8, p1, LX/6lG;->A08:Ljava/util/List;

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_4
    iget-object v10, p1, LX/6lG;->A0C:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v10, :cond_5

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_5
    iget-object v0, p1, LX/6lG;->A01:LX/6bI;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, LX/6bI;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_6
    new-instance v0, LX/7F0;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v10}, LX/7F0;-><init>(LX/2P0;LX/7cY;LX/6qa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v9, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/71u;

    .line 94
    .line 95
    iget-object v0, v1, LX/71u;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/7cY;)LX/7F0;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v9}, LX/6N1;->A00(Ljava/util/Map;)LX/6qa;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/7F0;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v4, v1

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object p0, v1

    .line 17
    invoke-direct/range {v0 .. v10}, LX/7F0;-><init>(LX/2P0;LX/7cY;LX/6qa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/71t;

    .line 23
    .line 24
    iget-object v0, v2, LX/71t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/71t;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/71t;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v5
    .line 48
    .line 49
    .line 50
.end method
