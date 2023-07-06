.class public final LX/6Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v12}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v2, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v11, LX/7cY;

    .line 17
    .line 18
    invoke-static {v2, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v14}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    invoke-static {v2, v0, v10}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-static {v2, v0, v9}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v2, v2, LX/3j8;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v12}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v12}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/6jJ;

    .line 79
    .line 80
    invoke-direct {v2, v6, v8, v12, v0}, LX/6jJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5vO;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, v2, LX/6jJ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    iget-object v8, v2, LX/6jJ;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v12, v2, LX/6jJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v10, LX/7qS;

    .line 106
    .line 107
    invoke-direct {v10, v7}, LX/7qS;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    new-instance v7, LX/AfQ;

    .line 112
    .line 113
    move-object v13, v11

    .line 114
    move-object/from16 v17, v11

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move-object/from16 v19, v11

    .line 119
    .line 120
    move-object/from16 v20, v11

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move-object/from16 v22, v11

    .line 125
    .line 126
    move/from16 p0, v1

    .line 127
    .line 128
    move/from16 p1, v1

    .line 129
    .line 130
    invoke-direct/range {v7 .. v24}, LX/AfQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v7, v11, v6, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/7so;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, LX/7so;-><init>(LX/6he;LX/6jJ;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, LX/Aev;->A05:LX/Biu;

    .line 152
    .line 153
    iput-object v4, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    iput-boolean v5, v1, LX/Aev;->A0B:Z

    .line 156
    .line 157
    iput-boolean v5, v1, LX/Aev;->A0C:Z

    .line 158
    .line 159
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 160
    .line 161
    .line 162
    return-object v11
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
