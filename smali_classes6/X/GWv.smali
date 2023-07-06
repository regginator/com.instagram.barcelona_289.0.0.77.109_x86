.class public final LX/GWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v6, v0, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v3, v2, LX/GSI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move/from16 v13, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x312

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    :goto_0
    iget-object v0, v2, LX/GSI;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v11, v2, LX/GSI;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget v12, v2, LX/GSI;->A00:I

    .line 31
    .line 32
    iget-object v10, v2, LX/GSI;->A06:Ljava/lang/String;

    .line 33
    .line 34
    move-object v15, v6

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v18, v9

    .line 38
    .line 39
    move-object/from16 v19, v11

    .line 40
    .line 41
    move-object/from16 p0, v10

    .line 42
    .line 43
    move/from16 p1, v12

    .line 44
    .line 45
    invoke-static/range {v14 .. v21}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/34S;->A00:LX/3GH;

    .line 49
    .line 50
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/GrA;

    .line 54
    .line 55
    invoke-direct {v5, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "cancelled"

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v13}, LX/3GH;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LX/GSI;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/GWv;->A02(LX/Fey;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/GrA;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v14, LX/Ff2;->A03:LX/Ff2;

    .line 91
    .line 92
    iget-object v0, v2, LX/GSI;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/Fen;->valueOf(Ljava/lang/String;)LX/Fen;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static/range {p1 .. p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v6

    .line 115
    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    move/from16 p2, v12

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    invoke-static/range {v14 .. v23}, LX/3Op;->A00(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string v17, "unblock_cancel"

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v6, v0, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v3, v2, LX/GSI;->A05:Ljava/lang/String;

    .line 11
    .line 12
    move/from16 v13, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v17, "block_tap"

    .line 17
    .line 18
    :goto_0
    iget-object v0, v2, LX/GSI;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    iget-object v11, v2, LX/GSI;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v2, LX/GSI;->A00:I

    .line 27
    .line 28
    iget-object v10, v2, LX/GSI;->A06:Ljava/lang/String;

    .line 29
    .line 30
    move-object v15, v6

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    move-object/from16 v18, v9

    .line 34
    .line 35
    move-object/from16 v19, v11

    .line 36
    .line 37
    move-object/from16 p0, v10

    .line 38
    .line 39
    move/from16 p1, v12

    .line 40
    .line 41
    invoke-static/range {v14 .. v21}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LX/34S;->A00:LX/3GH;

    .line 45
    .line 46
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/GrA;

    .line 50
    .line 51
    invoke-direct {v5, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "tapped"

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v13}, LX/3GH;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, LX/GSI;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/GWv;->A02(LX/Fey;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/GrA;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v14, LX/Ff2;->A08:LX/Ff2;

    .line 87
    .line 88
    iget-object v0, v2, LX/GSI;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/Fen;->valueOf(Ljava/lang/String;)LX/Fen;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v4}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static/range {p1 .. p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    move/from16 p2, v12

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    invoke-static/range {v14 .. v23}, LX/3Op;->A00(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const-string v17, "unblock_tap"

    .line 123
    .line 124
    goto :goto_0
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
.end method

.method public static final A02(LX/Fey;)Z
    .locals 2

    .line 0
    sget-object v0, LX/Fey;->A05:LX/Fey;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Fey;->A02:LX/Fey;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Fey;->A03:LX/Fey;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Fey;->A04:LX/Fey;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
