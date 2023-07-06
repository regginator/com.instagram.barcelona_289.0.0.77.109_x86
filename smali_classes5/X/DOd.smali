.class public final LX/DOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;)LX/AIT;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A5m:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AIT;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/E8l;
    .locals 33

    .line 0
    move-object/from16 v20, p1

    .line 1
    .line 2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    new-instance v6, LX/IIc;

    .line 7
    .line 8
    move-object v8, v7

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v7

    .line 11
    move-object v11, v7

    .line 12
    move-object v12, v7

    .line 13
    move-object v13, v7

    .line 14
    move-object v14, v7

    .line 15
    move-object v15, v7

    .line 16
    invoke-direct/range {v6 .. v15}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v5, LX/8yc;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    move-object v13, v9

    .line 26
    move-object v14, v9

    .line 27
    move-object v15, v9

    .line 28
    move-object/from16 v16, v9

    .line 29
    .line 30
    move-object/from16 v17, v9

    .line 31
    .line 32
    move-object/from16 v18, v9

    .line 33
    .line 34
    move/from16 v19, v0

    .line 35
    .line 36
    invoke-direct/range {v5 .. v19}, LX/8yc;-><init>(LX/IIc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, LX/Ejh;->ASW()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    invoke-interface {v5}, LX/Ejh;->AUl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    invoke-interface {v5}, LX/Ejh;->AZJ()LX/Mea;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-interface {v5}, LX/Ejh;->Afp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    invoke-interface {v5}, LX/Ejh;->AkN()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, LX/Ejh;->Anz()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    invoke-interface {v5}, LX/Ejh;->AzP()I

    .line 63
    .line 64
    .line 65
    move-result v32

    .line 66
    invoke-interface {v5}, LX/Ejh;->B20()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    invoke-interface {v5}, LX/Ejh;->BDH()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, LX/Ejh;->BDd()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    invoke-interface {v5}, LX/Ejh;->BF6()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v29

    .line 81
    invoke-interface {v5}, LX/Ejh;->BHM()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, LX/Ejh;->BHR()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v31

    .line 88
    invoke-interface {v5}, LX/Ejh;->BKI()Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    const-string v24, "DEFAULT"

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f111c2e

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    invoke-static {v4, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v19, v5

    .line 123
    .line 124
    move-object/from16 v30, v1

    .line 125
    .line 126
    move-object/from16 v27, v3

    .line 127
    .line 128
    invoke-static/range {v18 .. v32}, LX/9yS;->A00(LX/Mea;LX/Ejh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8yc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/E8l;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/E8l;-><init>(LX/8yc;)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
