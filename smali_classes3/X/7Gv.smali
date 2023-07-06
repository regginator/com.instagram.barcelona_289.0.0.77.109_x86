.class public final LX/7Gv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v6, v4

    .line 15
    invoke-static {p0, v0}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, LX/4uR;->A0A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    div-long/2addr v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    cmp-long v0, v6, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v0, 0x15180

    .line 30
    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    :cond_0
    return-wide v2
    .line 34
    .line 35
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long/2addr v3, v8

    .line 15
    invoke-static {p0, v0, v3, v4}, LX/7Gv;->A0G(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p0, v0}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {}, LX/4uR;->A0A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    div-long/2addr v0, v8

    .line 28
    add-long/2addr v5, v0

    .line 29
    const-wide/32 v1, 0x15180

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sub-long/2addr v5, v1

    .line 39
    :cond_0
    return-wide v5

    .line 40
    :cond_1
    if-lez v0, :cond_0

    .line 41
    .line 42
    add-long/2addr v5, v1

    .line 43
    return-wide v5
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;J)J
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/4uR;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, v4}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0x15180

    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    :cond_0
    return-wide v2
    .line 30
    .line 31
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Kuo;->B5q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8Yv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/8Yv;->Afs()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x82092d00020f0bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Kuo;->B5q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8Yv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/8Yv;->BDg()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x82092d00040f0cL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)LX/6l1;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, v0, v1}, LX/7Gv;->A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;J)LX/6l1;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v14

    .line 16
    const-wide/16 v12, 0x3e8

    .line 17
    .line 18
    div-long/2addr v14, v12

    .line 19
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Kuo;->B5p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8Yu;

    .line 59
    .line 60
    invoke-interface {v0}, LX/8Yu;->BDl()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    :cond_1
    invoke-interface {v0}, LX/8Yu;->Afx()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    :cond_2
    if-eqz v10, :cond_0

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    add-long v5, v7, v0

    .line 85
    .line 86
    cmp-long v0, v5, v14

    .line 87
    .line 88
    if-gtz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v0, v14, v5

    .line 95
    .line 96
    if-gez v0, :cond_6

    .line 97
    .line 98
    :goto_0
    new-instance v2, LX/5KH;

    .line 99
    .line 100
    invoke-direct {v2, v9, v10}, LX/5KH;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, LX/5KH;->A01:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    :goto_1
    iget-object v0, v2, LX/5KH;->A00:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2w()Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    div-long/2addr v0, v12

    .line 132
    invoke-static {v4, v3, v0, v1}, LX/7Gv;->A0F(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    invoke-static {v4, v3}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {v4, v3}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sub-long v18, v16, v14

    .line 149
    .line 150
    new-instance v7, LX/6l1;

    .line 151
    .line 152
    move-wide/from16 v12, p1

    .line 153
    .line 154
    invoke-direct/range {v7 .. v22}, LX/6l1;-><init>(JJJJJJZZZ)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_5
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    cmp-long v0, v14, v7

    .line 164
    .line 165
    if-gtz v0, :cond_0

    .line 166
    .line 167
    goto :goto_0
    .line 168
.end method

.method public static final A07(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/4uR;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v5, 0x3e8

    .line 5
    .line 6
    div-long/2addr v3, v5

    .line 7
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "H:mm"

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    add-long/2addr v3, p1

    .line 25
    mul-long/2addr v3, v5

    .line 26
    invoke-static {v0, v3, v4}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "h a"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static A08(Landroidx/fragment/app/Fragment;J)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide/16 v3, 0x3e8

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "H:mm"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    mul-long/2addr p1, v3

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "h:mma"

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
.end method

.method public static final A09(Landroid/content/Context;J)Ljava/text/SimpleDateFormat;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    rem-long/2addr p1, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v1, "H:mm LLL d"

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "h:mm a LLL d"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "h a LLL d"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v8

    .line 15
    invoke-static {p0, v2, v0, v1}, LX/7Gv;->A0F(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v2}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {p0, v2}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {}, LX/4uR;->A0A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    div-long/2addr v2, v8

    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    const-wide/32 v4, 0x15180

    .line 44
    .line 45
    .line 46
    :cond_0
    add-long/2addr v2, v4

    .line 47
    :goto_0
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "quiet_mode_next_end_timestamp"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/user/model/User;JJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/5KH;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5KH;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2G(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;)Z
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wv;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Kuo;->B5p()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8Yu;

    .line 48
    .line 49
    invoke-interface {v0}, LX/8Yu;->BDl()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    :cond_1
    invoke-interface {v0}, LX/8Yu;->Afx()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    :cond_2
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    add-long v1, v5, v3

    .line 75
    .line 76
    cmp-long v0, v1, v11

    .line 77
    .line 78
    if-gtz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v11, v1

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    return v10

    .line 89
    :cond_3
    cmp-long v0, v11, v5

    .line 90
    .line 91
    if-gtz v0, :cond_0

    .line 92
    .line 93
    return v10

    .line 94
    :cond_4
    return v8
    .line 95
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0wv;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v2, v0, v1}, LX/7Gv;->A0F(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A0F(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Kuo;->B5p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8Yu;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8Yu;->BDl()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_1
    invoke-interface {v0}, LX/8Yu;->Afx()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    :cond_2
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    cmp-long v0, v2, p2

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, p2, v1

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    :cond_3
    return v6

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, LX/7Gv;->A0G(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    return v6
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A0G(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;J)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7Gv;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-static {p0, p1}, LX/7Gv;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, LX/4uR;->A0A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v7, v3

    .line 21
    add-long/2addr v3, v5

    .line 22
    const-wide/32 v1, 0x15180

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v7

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    sub-long/2addr v7, v1

    .line 30
    :cond_0
    cmp-long v0, p2, v3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    add-long/2addr v7, v1

    .line 35
    add-long/2addr v3, v1

    .line 36
    :cond_1
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmp-long v0, v7, p2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    cmp-long v0, p2, v3

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
    .line 50
    .line 51
.end method
