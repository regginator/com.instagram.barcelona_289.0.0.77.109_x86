.class public final LX/6Lf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v3, v4}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    invoke-static {v3}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v5}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v5}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v2, LX/73z;->A02:LX/73z;

    .line 60
    .line 61
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 62
    .line 63
    invoke-virtual {v0, v13}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const v0, 0x7f0806d4

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v0}, LX/6xR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {v7, v11, v13, v2}, LX/7Bi;->A00(Landroid/content/Context;LX/6ey;Lcom/instagram/service/session/UserSession;LX/73z;)LX/Gcn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, LX/73z;->A00()LX/6sE;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/63C;

    .line 87
    .line 88
    invoke-direct {v0}, LX/63C;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v13}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/7oY;->A00()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v13, v0, v1, v2}, LX/7G4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v11

    .line 107
    :cond_1
    int-to-long v0, v3

    .line 108
    const-wide/16 v5, 0x3c

    .line 109
    .line 110
    div-long/2addr v0, v5

    .line 111
    invoke-virtual {v2}, LX/73z;->A00()LX/6sE;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    new-instance v6, LX/7sx;

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    invoke-direct/range {v6 .. v17}, LX/7sx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ey;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    move-object/from16 v21, v13

    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    move-wide/from16 v23, v0

    .line 131
    .line 132
    move/from16 p1, v4

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v25}, LX/6sE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;JZ)LX/Gcn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2}, LX/73z;->A00()LX/6sE;

    .line 139
    .line 140
    .line 141
    div-int/lit8 v1, v3, 0x3c

    .line 142
    .line 143
    new-instance v0, LX/63D;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/63D;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v0, v4}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
