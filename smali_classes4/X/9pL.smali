.class public final LX/9pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;ZZ)LX/8ok;
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v12, v6, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    iget-object v12, v6, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4}, LX/B7P;->A4H()Z

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-virtual {v4}, LX/B7P;->A2Q()LX/9ey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/9ey;->A05:LX/9ey;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v6, LX/B7I;->A0l:LX/8wJ;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, LX/Bpp;->BBF()LX/Bkb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LX/Bkb;->B4K()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 v16, 0x0

    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v4, LX/B7P;->A0Y:Z

    .line 57
    .line 58
    invoke-virtual {v4}, LX/B7P;->A2O()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v4}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-boolean v3, v4, LX/B7P;->A0Y:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    :cond_3
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-static {v4, v3}, LX/AVg;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v3, v6, LX/B7I;->A6Q:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v4}, LX/B7P;->ARq()LX/Cil;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v3, LX/Cil;->A03:LX/Cil;

    .line 120
    .line 121
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iget-object v13, v1, LX/8yd;->A05:Ljava/util/List;

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, LX/8yd;->A0E:Lcom/instagram/user/model/User;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 p1, 0x1

    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    :cond_5
    const/16 p1, 0x0

    .line 146
    .line 147
    :cond_6
    new-instance v6, LX/8ok;

    .line 148
    .line 149
    move/from16 v18, p3

    .line 150
    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    invoke-direct/range {v6 .. v22}, LX/8ok;-><init>(LX/Bng;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/CjE;Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_7
    const/16 v20, 0x0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    return-object v7
.end method
