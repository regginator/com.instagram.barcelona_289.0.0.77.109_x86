.class public final LX/2Md;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 37

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, 0x5

    .line 10
    iget-object v1, v5, LX/3j8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/7cY;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-virtual {v6, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v1, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v30

    .line 30
    invoke-static {v5, v4}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    const/16 v4, 0x24

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v6, v4, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2}, LX/7cY;->A0Y(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    move-object/from16 v19, v16

    .line 104
    .line 105
    move/from16 v22, v2

    .line 106
    .line 107
    move/from16 v23, v2

    .line 108
    .line 109
    move/from16 v24, v2

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v24}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_1
    move-object/from16 v22, v8

    .line 117
    .line 118
    move-object/from16 v23, v9

    .line 119
    .line 120
    move-object/from16 v24, v10

    .line 121
    .line 122
    move-object/from16 v25, v11

    .line 123
    .line 124
    move-object/from16 v26, v12

    .line 125
    .line 126
    move-object/from16 v27, v13

    .line 127
    .line 128
    move-object/from16 v28, v14

    .line 129
    .line 130
    move-object/from16 v29, v15

    .line 131
    .line 132
    move-object/from16 v31, v16

    .line 133
    .line 134
    move-object/from16 v32, v18

    .line 135
    .line 136
    move-object/from16 v33, v16

    .line 137
    .line 138
    move-object/from16 v34, v20

    .line 139
    .line 140
    move-object/from16 v35, v21

    .line 141
    .line 142
    move/from16 v36, v2

    .line 143
    .line 144
    move/from16 p0, v2

    .line 145
    .line 146
    move/from16 p1, v2

    .line 147
    .line 148
    invoke-virtual/range {v22 .. v38}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
