.class public final LX/7Bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6ey;Lcom/instagram/service/session/UserSession;LX/73z;)LX/Gcn;
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/73z;->A00()LX/6sE;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;

    .line 5
    .line 6
    invoke-direct {v4, v0, p1, p2}, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v2, LX/GVZ;

    .line 14
    .line 15
    invoke-direct {v2, p2}, LX/GVZ;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/7Bi;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7f111064

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f111057

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {p2}, LX/7Bi;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f11162c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-boolean v3, v2, LX/GVZ;->A0W:Z

    .line 52
    .line 53
    iput-object v4, v2, LX/GVZ;->A0J:LX/Bld;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const v0, 0x7f111061

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/GVZ;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f111062

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/GVZ;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/GVZ;->A0X:Z

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    invoke-static {v2}, LX/6U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    return-object v2
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "ig_ts_entry_point_direct_header"

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const v0, 0x7f080537

    .line 15
    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const v0, 0x7f08054a

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f112cc5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/7G0;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide/16 v0, 0x3c

    .line 49
    .line 50
    div-long v2, p5, v0

    .line 51
    .line 52
    long-to-int v5, v2

    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81055500010be0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v6, v5, v0, v3}, LX/6yg;->A00(Landroid/content/res/Resources;IZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f112cc2

    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f112cc4

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;

    .line 91
    .line 92
    invoke-direct {v0, v13, v8, v1}, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f112cc3

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    const/4 v14, 0x4

    .line 104
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;

    .line 105
    .line 106
    move-object v12, v8

    .line 107
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v9, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, LX/7Bi;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v9, LX/006;->A0M:Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const-string v14, "take_break"

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v13, v11

    .line 130
    invoke-static/range {v8 .. v15}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const/16 p5, 0x3

    .line 135
    .line 136
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;

    .line 137
    .line 138
    move-object/from16 p0, v9

    .line 139
    .line 140
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/IDxCListenerShape3S1300000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81055500010be0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/4uW;->A0G(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide v0, 0x830555000400b3L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v0, v1

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    div-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0

    .line 67
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
