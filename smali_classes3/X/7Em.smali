.class public final LX/7Em;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/instagram/api/schemas/DayOfTheWeek;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A06:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A04:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A08:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A0A:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A07:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A03:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A05:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 27
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7D5;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/4uR;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    div-long/2addr v7, v0

    .line 20
    sub-long/2addr v7, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/8Zg;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v4}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v1, v1

    .line 63
    cmp-long v0, v1, v7

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    int-to-long v1, v3

    .line 68
    cmp-long v0, v7, v1

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v4}, LX/7Em;->A04(LX/8Zg;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    return-object v6
    .line 80
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)LX/8Zg;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7D5;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/4uR;->A0A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    div-long/2addr v8, v0

    .line 20
    sub-long/2addr v8, v2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/8Zg;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v7}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v1, v3

    .line 61
    cmp-long v0, v8, v1

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, LX/7Em;->A04(LX/8Zg;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :cond_1
    move-object v7, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v7
    .line 80
.end method

.method public static final A03(LX/8Zg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    const-wide/32 v3, 0x1517f

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, LX/8Zg;->Ar5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p0}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, LX/8Zg;->AcK()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LX/7D5;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x5

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/8Zg;

    .line 91
    .line 92
    invoke-interface {v4}, LX/8Zg;->Ar5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v4}, LX/8Zg;->BDg()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v4}, LX/8Zg;->Afs()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v4}, LX/8Zg;->AcK()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-static {v6}, LX/7Em;->A00(I)Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v4}, LX/8Zg;->D0r()LX/5KI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/5KI;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    return-object v8
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

.method public static final A04(LX/8Zg;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/7Em;->A00(I)Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX/8Zg;->AcK()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
    .line 35
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;LX/66y;)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/7Em;->A01(Lcom/instagram/service/session/UserSession;)LX/8Zg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {p0}, LX/7E3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, LX/7FT;->A00()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v1

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    cmp-long v1, v3, v6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
