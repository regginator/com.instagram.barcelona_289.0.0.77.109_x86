.class public final LX/AkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "navigation_type"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "m_t"

    .line 16
    .line 17
    invoke-static {p0}, LX/B7P;->A00(LX/B7P;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "m_pk"

    .line 25
    .line 26
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "a_pk"

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v1}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "product_ids"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p4, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/A5z;->A00:LX/0kr;

    .line 95
    .line 96
    invoke-virtual {v3, v0, p4}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v3
    .line 100
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static A01(LX/0l7;LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 6

    .line 0
    invoke-static {p5, p6}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1, p3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0, p4}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "m_t"

    .line 13
    .line 14
    invoke-static {p1}, LX/B7P;->A00(LX/B7P;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "m_pk"

    .line 22
    .line 23
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 24
    .line 25
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/B7I;->A48:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "algorithm"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "position"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const-string v1, "a_pk"

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/A5z;->A00:LX/0kr;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/A5z;->A01:LX/0kr;

    .line 63
    .line 64
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v3, p3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method

.method public static A02(LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v0, "instagram_save_collection_created"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/A5z;->A00:LX/0kr;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/A5z;->A01:LX/0kr;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "prev_num_collections"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "navigation_type"

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A03(LX/9G8;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "shopping_session_id"

    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "filters"

    .line 32
    .line 33
    iget-object v0, v7, LX/0kp;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "position"

    .line 39
    .line 40
    move-object/from16 v1, p13

    .line 41
    .line 42
    if-eqz p13, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object/from16 v2, p4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/B71;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/B71;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, v3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v5, p0, LX/B6v;->A2F:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v10, p7

    .line 75
    .line 76
    iput-object v10, p0, LX/B6v;->A4u:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p8

    .line 79
    .line 80
    iput-object v0, p0, LX/B6v;->A4v:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v9, p10

    .line 83
    .line 84
    iput-object v9, p0, LX/B6v;->A5W:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-virtual {p0, p1, p3, v8, v11}, LX/B6v;->A0O(LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p9

    .line 94
    .line 95
    iput-object v0, p0, LX/B6v;->A3u:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v0, p12

    .line 98
    .line 99
    iput-object v0, p0, LX/B6v;->A4N:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8, v0}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/B6v;->A5f:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, p14

    .line 108
    .line 109
    iput-object v0, p0, LX/B6v;->A5I:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v7}, LX/B6v;->A0N(LX/0kp;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/B6v;->A1S:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/B71;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/B71;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    invoke-static {p0, v0, p2, v8, v4}, LX/Am9;->A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 143
    .line 144
    if-eq v2, v0, :cond_3

    .line 145
    .line 146
    move-object v4, v5

    .line 147
    :cond_3
    sget-object v0, LX/9fl;->A0A:LX/9fl;

    .line 148
    .line 149
    iget-object v1, v0, LX/9fl;->A01:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    if-ne v4, v3, :cond_6

    .line 160
    .line 161
    const-string p0, "add_to_collection"

    .line 162
    .line 163
    :goto_0
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/B71;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/B71;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2, p0}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v4, v5, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/B6v;->A1S:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_4
    invoke-static {v2, v4, v1}, LX/AkI;->A04(LX/B6v;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v2, LX/B6v;->A2F:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v10, v2, LX/B6v;->A4u:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v2, LX/B6v;->A5W:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p3, v8, v11}, LX/B6v;->A0O(LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, LX/B6v;->A0N(LX/0kp;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/B71;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/B71;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, p2, v8, v3}, LX/Am9;->A05(LX/B6v;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :cond_6
    const-string p0, "remove_from_collection"

    .line 219
    .line 220
    goto :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static A04(LX/B6v;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/B6v;->A67:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Unexpected update intention type"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p2}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B6v;->A5v:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
