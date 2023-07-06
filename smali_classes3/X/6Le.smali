.class public final LX/6Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 52
    .line 53
    sget-object v1, LX/7E3;->A01:LX/7D5;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    const v1, 0x7f0806d4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1}, LX/6xR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v8, v10, v0}, LX/7Bi;->A00(Landroid/content/Context;LX/6ey;Lcom/instagram/service/session/UserSession;LX/73z;)LX/Gcn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/63C;

    .line 79
    .line 80
    invoke-direct {v0}, LX/63C;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v10}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/7oY;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    instance-of v0, v6, LX/FBH;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v10, v0, v1, v2}, LX/7G4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v8

    .line 103
    :cond_2
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v3, LX/7sx;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v14}, LX/7sx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ey;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    move/from16 p1, v14

    .line 123
    .line 124
    invoke-virtual/range {v15 .. v22}, LX/6sE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;JZ)LX/Gcn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/63D;

    .line 132
    .line 133
    invoke-direct {v0}, LX/63D;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
.end method
