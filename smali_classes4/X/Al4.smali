.class public final LX/Al4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8p;I)I
    .locals 4

    .line 0
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/8yd;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/B8p;->A05(LX/8yd;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p1, v0

    .line 42
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static synthetic A01(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)I
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/B8p;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_0
    return v6

    .line 13
    :cond_1
    if-eqz p4, :cond_3

    .line 14
    .line 15
    move v6, v3

    .line 16
    :goto_0
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v6, v0

    .line 27
    sub-int/2addr v6, p3

    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810cd6000821ddL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int v0, v3, v6

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    sub-int/2addr v3, v5

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_2
    invoke-static {v4, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v6, v3, v0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v6, v0

    .line 87
    return v6
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

.method public static final A02(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/8pE;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    invoke-static {v5, v6, v13}, LX/Al4;->A04(LX/B8p;Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LX/9eW;->A01:LX/9eW;

    .line 12
    .line 13
    sget-object v1, LX/9eW;->A02:LX/9eW;

    .line 14
    .line 15
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [LX/9eW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/B8p;->A0A(Ljava/util/Set;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/8yd;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-static {v5, v4, v6, v1, v13}, LX/Al4;->A01(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v2}, LX/B8p;->A06(LX/B7P;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/Al4;->A00(LX/B8p;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_1
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8yd;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/B8p;->A05(LX/8yd;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v0}, LX/Al4;->A00(LX/B8p;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :goto_2
    move-object v15, v5

    .line 87
    move-object/from16 p0, v6

    .line 88
    .line 89
    move/from16 p1, v7

    .line 90
    .line 91
    move/from16 p2, v8

    .line 92
    .line 93
    move/from16 p3, v1

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    invoke-static/range {v15 .. v20}, LX/Al4;->A05(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 98
    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    move v12, v11

    .line 102
    invoke-static/range {v5 .. v13}, LX/Al4;->A06(LX/B8p;Ljava/util/List;IIIIZZZ)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v3}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/8yd;

    .line 122
    .line 123
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_0
    const/4 v15, 0x0

    .line 128
    new-instance v12, LX/8pE;

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move/from16 p0, v7

    .line 133
    .line 134
    move/from16 p1, v8

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    move/from16 p3, v10

    .line 139
    .line 140
    invoke-direct/range {v12 .. v20}, LX/8pE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_1
    const/4 v9, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v8, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v2, v14

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v1, ""

    .line 151
    .line 152
    new-instance v12, LX/8pE;

    .line 153
    .line 154
    move-object v0, v12

    .line 155
    move-object v2, v14

    .line 156
    move-object v3, v14

    .line 157
    move-object v4, v14

    .line 158
    move v5, v11

    .line 159
    move v6, v10

    .line 160
    move v7, v10

    .line 161
    move v8, v10

    .line 162
    invoke-direct/range {v0 .. v8}, LX/8pE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 163
    .line 164
    .line 165
    return-object v12
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
.end method

.method public static final A03(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/8pE;
    .locals 23

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v14, 0x1

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    invoke-static {v7, v8, v15}, LX/Al4;->A04(LX/B8p;Ljava/util/List;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/9eW;->A01:LX/9eW;

    .line 14
    .line 15
    sget-object v1, LX/9eW;->A02:LX/9eW;

    .line 16
    .line 17
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [LX/9eW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, LX/B8p;->A0A(Ljava/util/Set;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/8yd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/8yd;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iget-object v4, v1, LX/8yd;->A01:LX/B7P;

    .line 59
    .line 60
    :goto_1
    invoke-static {v3}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/8yd;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :goto_2
    check-cast v1, LX/8yd;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, LX/8yd;->A0A()LX/B7O;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v1, LX/8yd;->A01:LX/B7P;

    .line 92
    .line 93
    :goto_3
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-static {v7, v5, v8, v1, v15}, LX/Al4;->A01(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7, v4}, LX/B8p;->A06(LX/B7P;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v7, v0}, LX/Al4;->A00(LX/B8p;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    :goto_4
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v6}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/8yd;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, LX/B8p;->A05(LX/8yd;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v7, v0}, LX/Al4;->A00(LX/B8p;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    :goto_5
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v2}, LX/B8p;->A06(LX/B7P;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v7, v0}, LX/Al4;->A00(LX/B8p;I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_6
    move-object/from16 v20, v7

    .line 152
    .line 153
    move-object/from16 v21, v5

    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    move/from16 p0, v9

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    move/from16 p2, v1

    .line 162
    .line 163
    invoke-static/range {v20 .. v25}, LX/Al4;->A05(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 164
    .line 165
    .line 166
    move/from16 v13, p3

    .line 167
    .line 168
    invoke-static/range {v7 .. v15}, LX/Al4;->A06(LX/B8p;Ljava/util/List;IIIIZZZ)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-static {v4}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v6}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/8yd;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :cond_2
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v0, v3, LX/B7O;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    :goto_7
    invoke-static {v2}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    new-instance v14, LX/8pE;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    move/from16 v20, v10

    .line 204
    .line 205
    move/from16 v21, v11

    .line 206
    .line 207
    move/from16 v22, v12

    .line 208
    .line 209
    invoke-direct/range {v14 .. v22}, LX/8pE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 210
    .line 211
    .line 212
    return-object v14

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_4
    const/4 v12, -0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v11, -0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 v10, -0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_8
    const/4 v1, 0x0

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_9
    const/4 v4, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    const-string v15, ""

    .line 235
    .line 236
    const/16 v20, -0x1

    .line 237
    .line 238
    new-instance v14, LX/8pE;

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    move-object/from16 v18, v16

    .line 243
    .line 244
    move/from16 v21, v20

    .line 245
    .line 246
    move/from16 v22, v20

    .line 247
    .line 248
    invoke-direct/range {v14 .. v22}, LX/8pE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 249
    .line 250
    .line 251
    return-object v14
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
.end method

.method public static final A04(LX/B8p;Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .line 0
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/8yd;

    .line 33
    .line 34
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, p0, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static final A05(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V
    .locals 5

    .line 0
    if-gt p3, p4, :cond_2

    .line 1
    .line 2
    const-string v0, "Number of Surveys: "

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " \nLast Organic Position: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " \nTotal Number of Items: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " \nNewly Delivered Items: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " \n"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/B8p;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2}, LX/B8p;->A05(LX/8yd;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/8yd;->A00:LX/9eW;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ": "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x8103210000069bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x3e8

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_1
    const-string v0, "clips_ads_fetch"

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
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

.method public static final A06(LX/B8p;Ljava/util/List;IIIIZZZ)V
    .locals 13

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    move/from16 v8, p3

    .line 5
    .line 6
    if-ge v8, p2, :cond_0

    .line 7
    .line 8
    if-ge v7, p2, :cond_0

    .line 9
    .line 10
    if-ge v6, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x30c03667

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Pagination token has incorrect item position(s)"

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v2}, LX/0pK;->ABL(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0pM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "total_number_of_previous_page_items"

    .line 31
    .line 32
    invoke-interface {v2, v0, p2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v4, p0, LX/B8p;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move/from16 v3, p8

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p8, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string v0, "total_number_of_previous_page_items_with_flash_cache"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 61
    .line 62
    .line 63
    const-string v0, "last_pure_organic_position"

    .line 64
    .line 65
    invoke-interface {v2, v0, v8}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 66
    .line 67
    .line 68
    const-string v0, "last_sponsored_position"

    .line 69
    .line 70
    invoke-interface {v2, v0, v7}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 71
    .line 72
    .line 73
    const-string v0, "last_overlay_ad_position"

    .line 74
    .line 75
    invoke-interface {v2, v0, v6}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v5, v1, 0x1

    .line 98
    .line 99
    if-gez v1, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/0aH;->A1B()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    check-cast v6, LX/8yd;

    .line 107
    .line 108
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " : "

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/8yd;->A0A()LX/B7O;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v0, "OVERLAY_AD"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v1, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, v6, LX/8yd;->A00:LX/9eW;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-eqz p8, :cond_4

    .line 151
    .line 152
    :goto_3
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v1, v0

    .line 163
    sub-int/2addr v1, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v1, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string v5, "\n"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v10, 0x3e

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v9, v6

    .line 178
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "raw_item_types"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 185
    .line 186
    .line 187
    move-object v11, v5

    .line 188
    move-object v12, v6

    .line 189
    move-object p0, v6

    .line 190
    move-object p2, v6

    .line 191
    move/from16 p3, v10

    .line 192
    .line 193
    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "new_page_organic_items"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 200
    .line 201
    .line 202
    const-string v0, "is_overlay_ads_request"

    .line 203
    .line 204
    move/from16 v1, p6

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 207
    .line 208
    .line 209
    const-string v0, "is_v2_pagination_token"

    .line 210
    .line 211
    move/from16 v1, p7

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 214
    .line 215
    .line 216
    const-string v0, "is_sync_flow_enabled"

    .line 217
    .line 218
    invoke-interface {v2, v0, v3}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, LX/0pM;->report()V

    .line 222
    .line 223
    .line 224
    return-void
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
.end method
