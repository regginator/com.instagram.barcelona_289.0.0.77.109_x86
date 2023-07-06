.class public final LX/6DG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v8, LX/7cY;

    .line 17
    .line 18
    iget-object v3, v4, LX/3j8;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    invoke-static {v3, v0}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v0}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x4

    .line 47
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v6, LX/75D;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_0
    invoke-static {v7}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-static {v12, v0}, LX/LyM;->A05(Landroid/content/Context;LX/0if;)LX/Gcn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "BloksBottomSheetHelper"

    .line 85
    .line 86
    const-string v0, "Can\'t push bottom sheet outside controller"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-static {v7}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8}, LX/7Gr;->A04(LX/7cY;)LX/7cY;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v6, v3}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static/range {v4 .. v11}, LX/LyM;->A01(LX/7lB;LX/73F;LX/75D;LX/5vO;LX/7cY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/5sb;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iput-object v1, v13, LX/5sb;->A0C:LX/Gcn;

    .line 111
    .line 112
    invoke-static {v9}, LX/6tX;->A00(Ljava/util/List;)LX/7cY;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :try_start_0
    invoke-static {v8}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    const/16 p1, 0x0

    .line 122
    .line 123
    :goto_2
    move-object v14, v5

    .line 124
    move-object v15, v6

    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    invoke-static/range {v12 .. v18}, LX/LyM;->A07(Landroid/app/Activity;LX/5sb;LX/73F;LX/75D;LX/5vO;LX/7cY;Ljava/lang/String;)LX/GVZ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v13, v0, v2}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
.end method
