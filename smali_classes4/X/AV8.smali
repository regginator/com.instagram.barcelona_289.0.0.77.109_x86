.class public final LX/AV8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/7cY;

    .line 8
    .line 9
    iget-object v2, v3, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-le v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x4

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    if-le v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x6

    .line 52
    if-le v1, v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_3
    move-object/from16 v3, p0

    .line 59
    .line 60
    invoke-static {v3}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/3jN;->A0B(LX/5vO;)LX/0l7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v6

    .line 77
    move-object v8, v6

    .line 78
    move-object v13, v6

    .line 79
    move-object v14, v6

    .line 80
    move-object v15, v6

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 p0, v6

    .line 86
    .line 87
    move-object/from16 p1, v6

    .line 88
    .line 89
    invoke-static/range {v1 .. v19}, LX/AV8;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/5vO;LX/7cY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_0
    move-object v12, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object v11, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v10, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v9, v6

    .line 100
    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/5vO;LX/7cY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v13, p9

    .line 1
    .line 2
    new-instance v10, LX/B7u;

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    invoke-direct {v10, v0, p1}, LX/B7u;-><init>(Ljava/lang/String;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    invoke-static {v12, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v2, p14

    .line 26
    .line 27
    if-eqz p14, :cond_0

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 36
    .line 37
    move-object/from16 v0, p13

    .line 38
    .line 39
    invoke-direct {v5, v0, v6, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0920c7

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 70
    .line 71
    if-nez p9, :cond_1

    .line 72
    .line 73
    const-string v13, "bloks"

    .line 74
    .line 75
    :cond_1
    move-object v9, p0

    .line 76
    move-object/from16 p0, p10

    .line 77
    .line 78
    invoke-virtual/range {v8 .. v14}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v0, p12

    .line 83
    .line 84
    iput-object v0, v2, LX/Ats;->A0S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {p7 .. p7}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/Ats;->A01:J

    .line 91
    .line 92
    invoke-virtual {v2, v7, v6}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, LX/Ats;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 96
    .line 97
    iput-object v3, v2, LX/Ats;->A0M:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v0, p17

    .line 100
    .line 101
    iput-object v0, v2, LX/Ats;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v0, p18

    .line 104
    .line 105
    iput-object v0, v2, LX/Ats;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    iput-object v0, v2, LX/Ats;->A0E:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v0, p6

    .line 112
    .line 113
    iput-object v0, v2, LX/Ats;->A0D:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, LX/B7P;->BYz()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    :cond_3
    iput-boolean v0, v2, LX/Ats;->A0X:Z

    .line 126
    .line 127
    iput-object v5, v2, LX/Ats;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 128
    .line 129
    move-object/from16 v0, p15

    .line 130
    .line 131
    iput-object v0, v2, LX/Ats;->A0J:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v0, p16

    .line 134
    .line 135
    iput-object v0, v2, LX/Ats;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v2, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v4, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-object v3, v6

    .line 145
    move-object v4, v6

    .line 146
    goto :goto_1
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
.end method
